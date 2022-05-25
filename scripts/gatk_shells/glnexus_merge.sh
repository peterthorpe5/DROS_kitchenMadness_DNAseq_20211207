
cd /storage/home/users/pjt6/kitchen_flies/vcfs/

# manifest is a file, one sample per line
# singularity run "/storage/home/users/pjt6/docker/glnexus_latest.sif"

# remove the databse first, if it exists
rm -rf GLnexus.DB
/storage/home/users/pjt6/docker/glnexus_cli --config gatk --mem-gbytes 200 --threads 24 --bed /storage/home/users/pjt6/kitchen_flies/vcfs/dmel-all-chromosome-r6.43.bed --list manifest > all_samples.bcf


# covert to vcfs/
# bcftools view dv_1000G_ALDH2.bcf | bgzip -@ 4 -c > dv_1000G_ALDH2.vcf.gz

bcftools view all_samples.bcf | bgzip -@ 4 -c > dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.vcf.gz

tabix -p  vcf dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.vcf.gz


# combine the two VCFs using bcftools concat
bcftools concat \
--allow-overlaps \
dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.vcf.gz test_invariant.vcf.gz \
-O z -o dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites.vcf.gz

# index it
tabix -p  vcf dmel_kitcthen_flies.glnexus.r6.43.vcf.gz

# manifest file contains: (CHECK NO WHITESPACES AT THE END OF THE NAMES!!)
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

# to make the invariant sites etc .. 


bcftools mpileup -f /storage/home/users/pjt6/kitchen_flies/genome/dmel-all-chromosome-r6.43.fasta \
-b bams  | bcftools call -m -Oz -f GQ -o ../vcfs/kitchen_fly_bcftools.allsites.vcf



conda activate vcftools



#!/bin/bash
# requires bcftools/bgzip/tabix and vcftools

# set filters
MAF=0.05
MISS=0.9
QUAL=30
MIN_DEPTH=2
MAX_DEPTH=50

# create a filtered VCF containing only invariant sites
vcftools --vcf kitchen_fly_bcftools.allsites_with_new_samples_split.vcf \
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
tabix test_invariant.vcf.gz

# combine the two VCFs using bcftools concat
/shelf/apps/pjt6/conda/envs/bcftools/bin/bcftools concat \
--allow-overlaps \
dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.vcf.gz test_invariant.vcf.gz \
-O z -o dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites.vcf.gz



