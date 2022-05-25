cd /storage/home/users/pjt6/kitchen_flies/bams/
conda activate bcftools
samtools view -@ 4 -q 20 -bS MR19female1_sorted_marked_RG.bam | samtools sort - -o ./unique_mapped/MR19female1_sorted_marked_RG
