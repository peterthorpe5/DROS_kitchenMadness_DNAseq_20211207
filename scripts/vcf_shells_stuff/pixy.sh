cd /storage/home/users/pjt6/kitchen_flies/vcfs/

#!/bin/bash
# requires bcftools/bgzip/tabix and vcftools

# set filters
MAF=0.05
MISS=0.9
QUAL=30
MIN_DEPTH=2
MAX_DEPTH=50


# create a filtered VCF containing only variant sites -  this was done with glnxus
vcftools --gzvcf /storage/home/users/pjt6/kitchen_flies/vcfs/dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.vcf.gz \
--mac 1  \
--remove-indels  --max-missing $MISS --minQ $QUAL \
--min-meanDP $MIN_DEPTH --max-meanDP $MAX_DEPTH \
--minDP $MIN_DEPTH --maxDP $MAX_DEPTH  \
--recode --stdout | bgzip -c > test_variant.vcf.gz

tabix test_variant.vcf.gz

# combine the two VCFs using bcftools concat
/shelf/apps/pjt6/conda/envs/bcftools/bin/bcftools concat \
--allow-overlaps \
dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.vcf.gz test_invariant.vcf.gz \
-O z -o dmel_kitcthen_flies.glnexus.r6.43.with_extra_split.with_invariant_sites.vcf.gz
