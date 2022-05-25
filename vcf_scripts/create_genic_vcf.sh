cd /storage/home/users/pjt6/kitchen_flies/genic_vcf/

# grep -v "#" Drosophila_melanogaster.BDGP6.32.106.gff3 | grep "exon" | cut -f1,4,5 > exons.bed


#vcftools --gzvcf /storage/home/users/pjt6/kitchen_flies/vcfs/dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.vcf.gz --bed exons.bed --recode --stdout | gzip -c > dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic.vcf

# set filters
MAF=0.05
MISS=0.9
QUAL=30
MIN_DEPTH=2
MAX_DEPTH=50

# create a filtered VCF containing only variant sites -  this was done with glnxus
#vcftools --gzvcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic.vcf.gz \
#--mac 1  \
#--remove-indels  --max-missing $MISS --minQ $QUAL \
#--min-meanDP $MIN_DEPTH --max-meanDP $MAX_DEPTH \
#--minDP $MIN_DEPTH --maxDP $MAX_DEPTH  \
#--recode --stdout | bgzip -c > dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_ONLY.vcf.gz
##


vcftools --TajimaD 10000 --gzvcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic.vcf.gz  \
 --indv F2014_female_fall_DrosEU_match --indv F2015_female_fall_DrosEU_match --indv Fly_MaleA \
 --indv Fly_MaleB --indv Fly_femaleA --indv Fly_femaleB --indv MR19female1 --indv MR19female2 --indv MR19male1 \
 --indv MR19male2 --indv MR20female1 --indv MR20female2 --indv MR20male1 --indv MR20male2 --indv MR_female --indv MR_male \
 --out TajD_10k_genic_no_indels
 
 
vcftools --TajimaD 5000 --gzvcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic.vcf.gz  \
 --indv F2014_female_fall_DrosEU_match --indv F2015_female_fall_DrosEU_match --indv Fly_MaleA \
 --indv Fly_MaleB --indv Fly_femaleA --indv Fly_femaleB --indv MR19female1 --indv MR19female2 --indv MR19male1 \
 --indv MR19male2 --indv MR20female1 --indv MR20female2 --indv MR20male1 --indv MR20male2 --indv MR_female --indv MR_male \
 --out TajD_5k_genic_no_indels
 
 vcftools --TajimaD 15000 --gzvcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic.vcf.gz  \
 --indv F2014_female_fall_DrosEU_match --indv F2015_female_fall_DrosEU_match --indv Fly_MaleA \
 --indv Fly_MaleB --indv Fly_femaleA --indv Fly_femaleB --indv MR19female1 --indv MR19female2 --indv MR19male1 \
 --indv MR19male2 --indv MR20female1 --indv MR20female2 --indv MR20male1 --indv MR20male2 --indv MR_female --indv MR_male \
 --out TajD_15k_genic_no_indels