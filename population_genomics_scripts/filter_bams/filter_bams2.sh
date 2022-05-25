cd /storage/home/users/pjt6/kitchen_flies/bams/
conda activate bcftools
samtools view -@ 4 -q 20 -bS F2015_female_fall_DrosEU_match_sorted_marked_RG.bam | samtools sort - -o ./unique_mapped/F2015_female_fall_DrosEU_match_sorted_marked_RG
