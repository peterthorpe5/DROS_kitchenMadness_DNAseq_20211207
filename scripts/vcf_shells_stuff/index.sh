

	
bgzip F2014_female_fall_DrosEU_match.vcf
tabix -p  vcf F2014_female_fall_DrosEU_match.vcf.gz

bgzip MR19male1.vcf
tabix -p  vcf MR19male1.vcf.gz

bgzip MR20male1.vcf
tabix -p  vcf MR20male1.vcf.gz

bgzip F2015_female_fall_DrosEU_match.vcf
tabix -p  vcf F2015_female_fall_DrosEU_match.vcf.gz

bgzip MR19male2.vcf
tabix -p  vcf MR19male2.vcf.gz

bgzip MR20male2.vcf
tabix -p  vcf MR20male2.vcf.gz

bgzip MR19female1.vcf
tabix -p  vcf MR19female1.vcf.gz

bgzip MR20female1.vcf
tabix -p  vcf MR20female1.vcf.gz

bgzip MR_female.vcf
tabix -p  vcf MR_female.vcf.gz

bgzip MR19female2.vcf
tabix -p  vcf MR19female2.vcf.gz

bgzip MR20female2.vcf
tabix -p  vcf MR20female2.vcf.gz

bgzip MR_male.vcf
tabix -p  vcf MR_male.vcf.gz


/storage/home/users/pjt6/shelf_apps/apps/vcftools/src/perl/vcf-merge *vcf.gz > merged/DROS_kitchen_GATK_not_filtered.vcf

