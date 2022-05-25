cd /storage/home/users/pjt6/kitchen_flies/bams/
conda activate bcftools
samtools view -@ 4 -q 20 -bS MR20female2_sorted_marked_RG.bam | samtools sort - -o ./unique_mapped/MR20female2_sorted_marked_RG
