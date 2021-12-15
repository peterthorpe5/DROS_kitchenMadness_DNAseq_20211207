import os
handle = open("names_wanted.txt","w")
fastqc_script = open("fastqc_script.sh","w")

fastqc_script.write("fastqc ")

name_to_exp = """DE60NGSUKBD119751	MR_female
DE33NGSUKBD119752	MR_male
DE06NGSUKBD119753	F2014_female_fall_DrosEU_match
DE76NGSUKBD119754	F2015_female_fall_DrosEU_match
DE82NGSUKBD119743	MR19male1
DE55NGSUKBD119744	MR19female1
DE28NGSUKBD119745	MR19male2
DE98NGSUKBD119746	MR19female2
DE71NGSUKBD119747	MR20male1
DE44NGSUKBD119748	MR20female1
DE17NGSUKBD119749	MR20male2
DE87NGSUKBD119750	MR20female2""".split("\n")

prefix_to_exp = dict()
for i in name_to_exp:
    pre, exp = i.split("\t")
    prefix_to_exp[pre] = exp.rstrip()
count = 0
for filename in os.listdir(".") :
    if not filename.endswith("1.fq.gz") : continue
    count = count + 1
    out = "trimmo_%d.sh" % count
    trimmo = open(out,"w")
    name = filename
    prefix = filename.split("_")[0]
    exp = prefix_to_exp[prefix]
    
    handle.write("Sample_%s/\n/%s\n" % (prefix, name))
    fastqc_script.write("%s_paired.fq.gz " % (prefix))
    trimmo.write("cd /storage/home/users/Michael_Ritchie/DROS_kitchenMadness_DNAseq_20211207/raw/\n")
    trimmo.write("java -jar /storage/home/users/pjt6/fly_selective_sweeps/Trimmomatic-0.39/trimmomatic-0.39.jar PE -threads 8 -phred33 %s_1.fq.gz %s_2.fq.gz ../trimmed/%s_R1_paired.fq.gz ../trimmed/%s_R1_unpaired.fq.gz ../trimmed/%s_R2_paired.fq.gz ../trimmed/%s_R2_unpaired.fq.gz ILLUMINACLIP:/storage/home/users/pjt6/fly_selective_sweeps/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:59\n" \
                 %(prefix, prefix, exp, exp, exp, exp))
    trimmo.close()
    print("qsub -V -pe multi 8 trimmo_%d.sh\n" % count)
fastqc_script.close()
handle.close()

