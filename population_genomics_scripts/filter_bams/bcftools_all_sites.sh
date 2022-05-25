


cd /storage/home/users/pjt6/kitchen_flies/bams/


#bcftools mpileup -f /storage/home/users/pjt6/kitchen_flies/genome/dmel-all-chromosome-r6.43.fasta \
#-b bams  | bcftools call -m -Oz -f GQ -o ../vcfs/kitchen_fly_bcftools.allsites_with_new_samples_split.vcf


bcftools mpileup -f /storage/home/users/pjt6/kitchen_flies/genome/dmel-all-chromosome-r6.43.fasta \
-b bams  | bcftools call -m -Oz -f GQ -o ../vcfs/kitchen_fly_bcftools.allsites_with_new_samples_split.vcf