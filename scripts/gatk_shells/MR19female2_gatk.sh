cd /storage/home/users/pjt6/kitchen_flies/trimmed


#conda activate gatk

gatk --java-options '-Xmx80G' HaplotypeCaller -R /storage/home/users/pjt6/kitchen_flies/genome/dmel-all-chromosome-r6.43.fasta -I /storage/home/users/pjt6/kitchen_flies/bams/MR19female2_sorted_marked_RG.bam -O /storage/home/users/pjt6/kitchen_flies/vcfs/MR19female2.vcf