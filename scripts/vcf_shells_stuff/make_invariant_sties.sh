#/storage/home/users/pjt6/kitchen_flies/vcfs/glnexus_merged_gvcf/

#singularity  run /storage/home/users/pjt6/docker/gatk-nightly_latest.sif
# possible for loop to solve this:
# intervals.list is just a xome list

#    https://pixy.readthedocs.io/en/latest/generating_invar/generating_invar.html

# - you have to spefify -L region

cd /storage/home/users/pjt6/kitchen_flies/vcfs/glnexus_merged_gvcf

gatk --java-options "-Xmx40g" GenomicsDBImport   --reader-threads 20 -V ../F2014_female_fall_DrosEU_match.g.vcf.gz \
-V ../MR19female2.g.vcf.gz -V ../MR20female1.g.vcf.gz -V ../MR20male2.g.vcf.gz -V \
../F2015_female_fall_DrosEU_match.g.vcf.gz -V ../MR19male1.g.vcf.gz -V ../MR20female2.g.vcf.gz -V \
../MR_female.g.vcf.gz -V ../MR19female1.g.vcf.gz -V ../MR19male2.g.vcf.gz -V ../MR20male1.g.vcf.gz -V \
../MR_male.g.vcf.gz --genomicsdb-workspace-path allsamples -L ../dmel-all-chromosome-r6.43.bed


gatk --java-options "-Xmx80g" GenotypeGVCFs -R "/storage/home/users/pjt6/kitchen_flies/genome/dmel-all-chromosome-r6.43.fasta" -V gendb://allsamples -all-sites -L ../dmel-all-chromosome-r6.43.bed -O dmelr6.43_kitchen_madness-allsites.vcf.gz