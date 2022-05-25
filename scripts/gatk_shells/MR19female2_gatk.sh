cd /storage/home/users/pjt6/kitchen_flies/trimmed


#conda activate gatk

gatk --java-options '-Xmx15G' HaplotypeCaller -ERC GVCF --sample-ploidy 80 --native-pair-hmm-threads 8 -R /storage/home/users/pjt6/kitchen_flies/genome/dmel-all-chromosome-r6.43.fasta -I /storage/home/users/pjt6/kitchen_flies/bams/MR19female2_sorted_marked_RG.bam -O /storage/home/users/pjt6/kitchen_flies/vcfs/MR19female2.g.vcf.gz