bam = """F2014_female_fall_DrosEU_match_sorted_marked_RG.bam  MR19female2_sorted_marked_RG.bam
F2015_female_fall_DrosEU_match_sorted_marked_RG.bam  MR19male1_sorted_marked_RG.bam
Fly_femaleA_sorted_marked_RG.bam                     MR19male2_sorted_marked_RG.bam
Fly_femaleB_sorted_marked_RG.bam                     MR20female1_sorted_marked_RG.bam
Fly_Female_sorted_marked_RG.bam                      MR20female2_sorted_marked_RG.bam
Fly_MaleA_sorted_marked_RG.bam                       MR20male1_sorted_marked_RG.bam
Fly_MaleB_sorted_marked_RG.bam                       MR20male2_sorted_marked_RG.bam
Fly_Male_sorted_marked_RG.bam                        MR_female_sorted_marked_RG.bam
make_pileup.py                                       MR_male_sorted_marked_RG.bam
MR19female1_sorted_marked_RG.bam""".split()



count = 0
for i in bam:
    for j in bam:
        if i == j: continue
        f = "filter_bams%s.sh" % (count)
        f_out = open(f, "w")
        count = count+1
        out = "cd /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/\nsamtools mpileup -B %s %s > ./mpileup/%s_%s.mpileup\n" % (i, j, i.split("_sor")[0], j.split("_sor")[0])
        f_out.write(out)
        f_out.close()
        print("qsub -V %s\n" % f)