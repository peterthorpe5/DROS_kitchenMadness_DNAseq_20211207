
cd /storage/home/users/pjt6/kitchen_flies/vcfs/
# create a filtered VCF containing only invariant sites
#vcftools --vcf kitchen_fly_bcftools.allsites_with_new_samples_split.vcf \
--max-maf 0 \
--recode --stdout | bgzip -c > test_invariant.vcf.gz

# create a filtered VCF containing only variant sites -  this was done with glnxus
#vcftools --gzvcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.vcf.gz \
#--mac 1  \
#--remove-indels  --max-missing $MISS --minQ $QUAL \
#--min-meanDP $MIN_DEPTH --max-meanDP $MAX_DEPTH \
#--minDP $MIN_DEPTH --maxDP $MAX_DEPTH  \
#--recode --stdout | bgzip -c > test_variant.vcf.gz

# index both vcfs using tabix
#tabix /storage/home/users/pjt6/kitchen_flies/vcfs/glnexus_merged_gvcf/dmel_kitcthen_flies.r6.43.vcf.gz
#tabix test_invariant.vcf.gz

# combine the two VCFs using bcftools concat
#/shelf/apps/pjt6/conda/envs/bcftools/bin/bcftools concat \
--allow-overlaps \
dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.vcf.gz test_invariant.vcf.gz \
-O z -o dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites_NO_INDELS.vcf.gz

#conda activate pixy
#module load samtools
# individuals
/shelf/apps/pjt6/conda/envs/pixy/bin/pixy  --stats pi fst dxy --vcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites_NO_INDELS.vcf.gz --populations  individual_populations --window_size 10000 --n_cores 24 --output_folder pixy_extra_samples_10k_individual_populations
/shelf/apps/pjt6/conda/envs/pixy/bin/pixy  --stats pi fst dxy --vcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites_NO_INDELS.vcf.gz --populations  individual_populations --window_size 5000 --n_cores 24 --output_folder pixy_extra_samples_5k_individual_populations
/shelf/apps/pjt6/conda/envs/pixy/bin/pixy  --stats pi fst dxy --vcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites_NO_INDELS.vcf.gz --populations  individual_populations --window_size 15000 --n_cores 24 --output_folder pixy_extra_samples_15k_individual_populations

# pop per year per sex
/shelf/apps/pjt6/conda/envs/pixy/bin/pixy  --stats pi fst dxy --vcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites_NO_INDELS.vcf.gz --populations  pop_per_year_per_sex --window_size 10000 --n_cores 24 --output_folder pixy_extra_samples_10k_pop_per_year_per_sex
/shelf/apps/pjt6/conda/envs/pixy/bin/pixy  --stats pi fst dxy --vcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites_NO_INDELS.vcf.gz --populations  pop_per_year_per_sex --window_size 5000 --n_cores 24 --output_folder pixy_extra_samples_5k_pop_per_year_per_sex
/shelf/apps/pjt6/conda/envs/pixy/bin/pixy  --stats pi fst dxy --vcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites_NO_INDELS.vcf.gz --populations  pop_per_year_per_sex --window_size 15000 --n_cores 24 --output_folder pixy_extra_samples_15k_pop_per_year_per_sex

# pop per sex
/shelf/apps/pjt6/conda/envs/pixy/bin/pixy  --stats pi fst dxy --vcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites_NO_INDELS.vcf.gz --populations  per_sex --window_size 10000 --n_cores 24 --output_folder pixy_extra_samples_10k_per_sex
/shelf/apps/pjt6/conda/envs/pixy/bin/pixy  --stats pi fst dxy --vcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites_NO_INDELS.vcf.gz --populations  per_sex --window_size 5000 --n_cores 24 --output_folder pixy_extra_samples_5k_per_sex
/shelf/apps/pjt6/conda/envs/pixy/bin/pixy  --stats pi fst dxy --vcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites_NO_INDELS.vcf.gz --populations  per_sex --window_size 15000 --n_cores 24 --output_folder pixy_extra_samples_15k_per_sex

# pop per year
/shelf/apps/pjt6/conda/envs/pixy/bin/pixy  --stats pi fst dxy --vcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites_NO_INDELS.vcf.gz --populations  per_year --window_size 10000 --n_cores 24 --output_folder pixy_extra_samples_10k_per_year
/shelf/apps/pjt6/conda/envs/pixy/bin/pixy  --stats pi fst dxy --vcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites_NO_INDELS.vcf.gz --populations  per_year --window_size 5000 --n_cores 24 --output_folder pixy_extra_samples_5k_per_year
/shelf/apps/pjt6/conda/envs/pixy/bin/pixy  --stats pi fst dxy --vcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites_NO_INDELS.vcf.gz --populations  per_year --window_size 15000 --n_cores 24 --output_folder pixy_extra_samples_15k_per_year

############
cd /storage/home/users/pjt6/kitchen_flies/genic_vcf/


#
#vcftools --TajimaD 10000 --gzvcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic.vcf.gz  \
 --indv F2014_female_fall_DrosEU_match --indv F2015_female_fall_DrosEU_match --indv Fly_MaleA \
 --indv Fly_MaleB --indv Fly_femaleA --indv Fly_femaleB --indv MR19female1 --indv MR19female2 --indv MR19male1 \
 --indv MR19male2 --indv MR20female1 --indv MR20female2 --indv MR20male1 --indv MR20male2 --indv MR_female --indv MR_male \
 --out TajD_10k_genic
 
 
#vcftools --TajimaD 5000 --gzvcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic.vcf.gz  \
 --indv F2014_female_fall_DrosEU_match --indv F2015_female_fall_DrosEU_match --indv Fly_MaleA \
 --indv Fly_MaleB --indv Fly_femaleA --indv Fly_femaleB --indv MR19female1 --indv MR19female2 --indv MR19male1 \
 --indv MR19male2 --indv MR20female1 --indv MR20female2 --indv MR20male1 --indv MR20male2 --indv MR_female --indv MR_male \
 --out TajD_5k_genic
 
 #vcftools --TajimaD 15000 --gzvcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic.vcf.gz  \
 --indv F2014_female_fall_DrosEU_match --indv F2015_female_fall_DrosEU_match --indv Fly_MaleA \
 --indv Fly_MaleB --indv Fly_femaleA --indv Fly_femaleB --indv MR19female1 --indv MR19female2 --indv MR19male1 \
 --indv MR19male2 --indv MR20female1 --indv MR20female2 --indv MR20male1 --indv MR20male2 --indv MR_female --indv MR_male \
 --out TajD_15k_genic
 
 