
cd /storage/home/users/pjt6/kitchen_flies/vcfs/merged/
conda activate vcftools

# http://www.ddocent.com/filtering/
# https://speciationgenomics.github.io/filtering_vcfs/

VCF_IN=dmelr6.43_kitchen_madness-allsites.vcf.gz
VCF_OUT=./full_filtered/dmelr6.43_kitchen_madness-allsites_full_filtered.vcf

# set filters https://speciationgenomics.github.io/filtering_vcfs/
MAF=0.2
MISS=1
QUAL=30
MIN_DEPTH=3
MAX_DEPTH=50

#--non-ref-ac-any 1 to avoid this error in pixy ERROR: the provided VCF appears to contain no invariant sites (ALT = "."). This check can be bypassed via --bypass_invariant_check 'yes'.

# perform the filtering with vcftools
vcftools --gzvcf $VCF_IN --non-ref-ac-any 1 \
--remove-indels --maf $MAF --max-missing $MISS --minQ $QUAL \
--min-meanDP $MIN_DEPTH --max-meanDP $MAX_DEPTH \
--minDP $MIN_DEPTH --maxDP $MAX_DEPTH --recode --stdout > $VCF_OUT


# remove --recode
vcftools --gzvcf $VCF_IN --non-ref-ac-any 1 \
--remove-indels --maf $MAF --max-missing $MISS --minQ $QUAL \
--min-meanDP $MIN_DEPTH --max-meanDP $MAX_DEPTH \
--minDP $MIN_DEPTH --maxDP $MAX_DEPTH  --recode-INFO-all \
--stdout > $VCF_OUT

cd full_filtered/
 bgzip DROS_kitchen_GATK_not_filtered_full_filtered.vcf
 
  tabix -p vcf DROS_kitchen_GATK_not_filtered_full_filtered.vcf.gz

cp DROS_kitchen_GATK.g5mac3dp3.recode.vcf  DROS_kitchen_GATK.g5mac3dp3.recode.vcf.bk
# do we want to get rid of missing indv:
vcftools --vcf DROS_kitchen_GATK.g5mac3dp3.recode.vcf --missing-indv

cat out.imiss


vcftools --vcf DROS_kitchen_GATK.g5mac3dp3.recode.vcf --TsTv-summary --out all_merged

vcftools --vcf DROS_kitchen_GATK.g5mac3dp3.recode.vcf  --depth --out all_merged

vcftools --vcf DROS_kitchen_GATK.g5mac3dp3.recode.vcf --TsTv-by-count --out all_merged

vcftools --vcf DROS_kitchen_GATK.g5mac3dp3.recode.vcf --weir-fst-pop --out all_merged

vcftools --vcf DROS_kitchen_GATK.g5mac3dp3.recode.vcf --het --out all_merged

vcftools --vcf DROS_kitchen_GATK.g5mac3dp3.recode.vcf --TajimaD --out all_merged

vcftools --vcf DROS_kitchen_GATK.g5mac3dp3.recode.vcf --relatedness --out all_merged

vcftools --vcf DROS_kitchen_GATK.g5mac3dp3.recode.vcf --site-quality --out all_merged

#vcftools --vcf DROS_kitchen_GATK.g5mac3dp3.recode.vcf --SNPdensity1000 --out all_merged

vcftools --gzvcf DROS_kitchen_GATK.g5mac3dp3.recode.vcf --hardy --out s83

#vcftools --gzvcf DROS_kitchen_GATK.g5mac3dp3.recode.vcf --site-pi --out s83


#vcftools --gzvcf DROS_kitchen_GATK.g5mac3dp3.recode.vcf --hap-r2 --out s83


cat  DROS_kitchen_GATK.g5mac3dp3.recode.vcf | /storage/home/users/pjt6/shelf_apps/apps/vcftools/src/perl/vcf-stats --prefix aa_stats

