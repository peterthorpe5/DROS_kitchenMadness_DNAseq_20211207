
cd /storage/home/users/pjt6/fly_selective_sweeps


#conda activate gatk

gatk --java-options '-Xmx80G' HaplotypeCaller -R /storage/home/users/Michael_Ritchie/DROS_kitchenMadness_DNAseq_20211207/genome/dmel-all-chromosome-r6.43.fasta -I /storage/home/users/Michael_Ritchie/DROS_kitchenMadness_DNAseq_20211207/bams/MR19female1_sorted_marked_RG.bam -O /storage/home/users/Michael_Ritchie/DROS_kitchenMadness_DNAseq_20211207/vcfs/MR19female1.vcf