bam = """F2014_female_fall_DrosEU_match_sorted_marked_RG.bam  MR19female2_sorted_marked_RG.bam
F2015_female_fall_DrosEU_match_sorted_marked_RG.bam  MR19male1_sorted_marked_RG.bam
Fly_femaleA_sorted_marked_RG.bam                     MR19male2_sorted_marked_RG.bam
Fly_femaleB_sorted_marked_RG.bam                     MR20female1_sorted_marked_RG.bam
Fly_Female_sorted_marked_RG.bam                      MR20female2_sorted_marked_RG.bam
Fly_MaleA_sorted_marked_RG.bam                       MR20male1_sorted_marked_RG.bam
Fly_MaleB_sorted_marked_RG.bam                       MR20male2_sorted_marked_RG.bam
Fly_Male_sorted_marked_RG.bam                        MR_female_sorted_marked_RG.bam
MR19female1_sorted_marked_RG.bam                     MR_male_sorted_marked_RG.bam""".split()


count = 0
for i in bam:
    f = "filter_bams%s.sh" % (count)
    
    f_out = open(f, "w")
    count = count+1
    out = "cd /storage/home/users/pjt6/kitchen_flies/bams/\nconda activate bcftools\nsamtools view -@ 4 -q 20 -bS %s | samtools sort - -o ./unique_mapped/%s\n" % (i, i.split(".bam")[0])
    f_out.write(out)
    f_out.close()
    print("qsub -V %s\n" % f)
    