import os


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
for i in name_to_exp:
    prefix, exp = i.split("\t")
    file1 = "%s_1.fq.gz" % prefix
    file2 = "%s_2.fq.gz" % prefix
    if not os.path.isfile(file1):
        print("... ERROR file %s is missing" % file1)
    if not os.path.isfile(file1):
        print("... ERROR file %s is missing" % file2)
    
    if os.path.isfile(file1):
        if os.path.isfile(file2):
            print("%s is represented by left and right reads" %exp)
    

