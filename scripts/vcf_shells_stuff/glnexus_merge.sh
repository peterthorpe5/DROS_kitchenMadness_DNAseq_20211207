
cd /storage/home/users/pjt6/kitchen_flies/vcfs/

# manifest is a file, one sample per line
# singularity run "/storage/home/users/pjt6/docker/glnexus_latest.sif"

# remove the databse first, if it exists
rm -rf GLnexus.DB
glnexus_cli --config gatk --mem-gbytes 200 --threads 16 --bed /storage/home/users/pjt6/kitchen_flies/vcfs/dmel-all-chromosome-r6.43.bed --list manifest > all_samples.bcf


# covert to vcfs/
bcftools view dv_1000G_ALDH2.bcf | bgzip -@ 4 -c > dv_1000G_ALDH2.vcf.gz

# index it
tabix -p  vcf all_samples.vcf.gz

# manifest file contains:
#F2014_female_fall_DrosEU_match.g.vcf.gz
#F2015_female_fall_DrosEU_match.g.vcf.gz
#MR19female1.g.vcf.gz
#MR19female2.g.vcf.gz
#MR19male1.g.vcf.gz
#MR19male2.g.vcf.gz
#MR20female1.g.vcf.gz
#MR20female2.g.vcf.gz
#MR20male1.g.vcf.gz
#MR20male2.g.vcf.gz
#MR_female.g.vcf.gz
#MR_male.g.vcf.gz
