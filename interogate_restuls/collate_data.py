""" Title: collate data
"""

#imports

import os
from sys import stdin,argv
import sys
from collections import defaultdict
from scipy.stats import pearsonr
from numpy import mean
from numpy import std
import numpy as np
from matplotlib import pyplot
from numpy import cov
from scipy.stats import gaussian_kde



def test_line(line):
    """returns true lines. Not comments or blank line"""
    if not line.strip():
        return False  # if the last line is blank
    if line.startswith("#"):
        return False  # comment line
    return line


def collect_genewise(fst_file, file_name, gene_names, gene_to_fst):
    """take in the file name, opens it.
    populates a dictionary to [gene] = fst
    file_name = defaultdict(str)
    FBgn0031208	500000	16	0.002	21.0	1:2=0.05752690
    """
    file_name = file_name.split("_gene")[0]
    f_in = open(fst_file, "r")
    for line in f_in:
        if test_line(line):
            data = line.split()
            if "1:2=" in line:
                gene = data[0].strip()
                gene_names.add(gene)
                fst = data[5].strip()
                fst = fst.split("=")[1]
                data = "%s\t%s" % (gene, fst)
                gene_to_fst[file_name].append(data)
    return gene_to_fst, gene_names
            


def parse_file(infile, LOGFC_threshold=1.6, FDR_threshold=0.05):
    """to do"""
    count = 0
    gene_to_logFC =  defaultdict(str)
    f_in = open(infile, "r")
    for line in f_in:
        if test_line(line):
            data = line.split()
            gene = data[0].strip()
            logfc = data[3].strip()
            gene_to_logFC[gene] = logfc
    return gene_to_logFC
            
    

if __name__ == '__main__':

    directory = "."
    file_list = set([])
    gene_names =  set([])
    gene_to_fst = defaultdict(list)

    # get all folder names os.walk(directory)
    for dirpath, subdirs, files in os.walk(directory):
        for x in files:
            if x.endswith("genewise.fst"):
                
                wanted_file = (os.path.join(dirpath, x))
                file_name = x
                file_list.add(file_name.split("_gene")[0])

                gene_to_fst, gene_names = collect_genewise(wanted_file,
                                                           file_name,
                                                           gene_names,
                                                           gene_to_fst)
    gene_to_logFC = parse_file("GENEs_male_fem_DMEL.isoform.counts.matrix.Female_vs_Male.edgeR.DE_results")

    for result_file, data in gene_to_fst.items():
        print("now looking at the comparison ", result_file)
        if "FEMALE" in result_file.upper() and "MALE" in result_file.upper():
            out_name = result_file + ".fst_RESULTS"
            f_out = open(out_name, "w")
            f_out.write("#comparison\tgene\tfst\tLOGFC_female_up_is_positive\n")
            logfc_results = []
            fst_results = []
            for entry in data:
                gene, fst =  entry.split("\t")
                logfc = gene_to_logFC[gene]
                tmp = logfc.rstrip()
                if tmp == "":
                    logfc =  "0.0"
    
                data = "%s\t%s\t%s\t%s" % (result_file, gene, fst, logfc)
                # add the values to list for comparison below
                logfc_results.append(logfc)
                fst_results.append(fst)
                
                #print(data)
                f_out.write(data + "\n")
                # compare the values
            # get the list in the format
            logfc_results = np.array(logfc_results)
            fst_results = np.array(fst_results)
            logfc_results = logfc_results.astype(float)
            fst_results = fst_results.astype(float)
            
            # stats         
            covariance = cov(logfc_results, fst_results)
            print(result_file, "covariance", covariance)
            # calculate Pearson's correlation
            corr, _ = pearsonr(logfc_results, fst_results)
            print('%s\tPearsons correlation: %.3f' % (result_file, corr))
            data_for_graph = "Pearsons correlation = %.3f " % (corr)
            
            # Calculate the point density
            xy = np.vstack([logfc_results, fst_results])
            z = gaussian_kde(xy)(xy)
            
            # plot
            pyplot.scatter(logfc_results, fst_results, c=z, s=50)
            out_pdf = result_file + ".scatter_plot.pdf"
            pyplot.savefig(out_pdf)
            pyplot.title("FST vs LOG2FC: %s " % result_file)
            pyplot.xlabel("LOG2Fold Change: Female versus Males")
            pyplot.ylabel("FST")
            pyplot.grid(True)
            
            # line of best fit
            x = logfc_results
            y = fst_results
            pyplot.plot(np.unique(x), np.poly1d(np.polyfit(x, y, 1))(np.unique(x)))

            # add text annotation
            pyplot.text(0.8, 13, data_for_graph, horizontalalignment='left', size='medium', color='black', weight='semibold')


            pyplot.close()


            f_out.close()


    
