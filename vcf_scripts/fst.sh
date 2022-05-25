echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools --recode-ALL-info --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_F2015_female_fall_DrosEU_match.out 

echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_F2015_female_fall_DrosEU_match.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_F2015_female_fall_DrosEU_match.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_F2015_female_fall_DrosEU_match.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_F2015_female_fall_DrosEU_match.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_Fly_MaleA.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_Fly_MaleA.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_Fly_MaleA.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_Fly_MaleA.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_Fly_MaleA.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_Fly_MaleB.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_Fly_MaleB.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_Fly_MaleB.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_Fly_MaleB.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_Fly_MaleB.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_Fly_femaleA.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_Fly_femaleA.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_Fly_femaleA.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_Fly_femaleA.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_Fly_femaleA.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_Fly_femaleB.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_Fly_femaleB.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_Fly_femaleB.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_Fly_femaleB.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_Fly_femaleB.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_MR19female1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_MR19female1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_MR19female1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_MR19female1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_MR19female1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_MR19female2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_MR19female2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_MR19female2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_MR19female2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_MR19female2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_MR19male1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_MR19male1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_MR19male1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_MR19male1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_MR19male1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_MR19male2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_MR19male2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_MR19male2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_MR19male2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_MR19male2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_MR20female1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_MR20female1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_MR20female1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_MR20female1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_MR20female1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_MR20female2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_MR20female2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_MR20female2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_MR20female2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_MR20female2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_MR20male1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_MR20male1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_MR20male1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_MR20male1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_MR20male1.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_MR20male2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_MR20male2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_MR20male2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_MR20male2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_MR20male2.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_MR_female.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_MR_female.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_MR_female.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_MR_female.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_MR_female.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2014_female_fall_DrosEU_match_vs_MR_male.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2014_female_fall_DrosEU_match_vs_MR_male.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2014_female_fall_DrosEU_match_vs_MR_male.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2014_female_fall_DrosEU_match_vs_MR_male.out 
echo F2014_female_fall_DrosEU_match > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2014_female_fall_DrosEU_match_vs_MR_male.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_F2014_female_fall_DrosEU_match.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_F2014_female_fall_DrosEU_match.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_F2014_female_fall_DrosEU_match.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_F2014_female_fall_DrosEU_match.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_F2014_female_fall_DrosEU_match.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_Fly_MaleA.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_Fly_MaleA.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_Fly_MaleA.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_Fly_MaleA.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_Fly_MaleA.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_Fly_MaleB.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_Fly_MaleB.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_Fly_MaleB.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_Fly_MaleB.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_Fly_MaleB.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_Fly_femaleA.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_Fly_femaleA.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_Fly_femaleA.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_Fly_femaleA.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_Fly_femaleA.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_Fly_femaleB.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_Fly_femaleB.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_Fly_femaleB.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_Fly_femaleB.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_Fly_femaleB.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_MR19female1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_MR19female1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_MR19female1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_MR19female1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_MR19female1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_MR19female2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_MR19female2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_MR19female2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_MR19female2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_MR19female2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_MR19male1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_MR19male1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_MR19male1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_MR19male1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_MR19male1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_MR19male2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_MR19male2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_MR19male2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_MR19male2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_MR19male2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_MR20female1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_MR20female1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_MR20female1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_MR20female1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_MR20female1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_MR20female2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_MR20female2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_MR20female2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_MR20female2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_MR20female2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_MR20male1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_MR20male1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_MR20male1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_MR20male1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_MR20male1.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_MR20male2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_MR20male2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_MR20male2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_MR20male2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_MR20male2.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_MR_female.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_MR_female.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_MR_female.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_MR_female.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_MR_female.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_F2015_female_fall_DrosEU_match_vs_MR_male.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_F2015_female_fall_DrosEU_match_vs_MR_male.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_F2015_female_fall_DrosEU_match_vs_MR_male.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_F2015_female_fall_DrosEU_match_vs_MR_male.out 
echo F2015_female_fall_DrosEU_match > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_F2015_female_fall_DrosEU_match_vs_MR_male.out 
echo Fly_MaleA > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_MaleA > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_MaleA > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_MaleA > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_MaleA > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_MaleA > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_MaleA > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_MaleA > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_MaleA > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_MaleA > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_Fly_MaleB.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_Fly_MaleB.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_Fly_MaleB.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_Fly_MaleB.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_Fly_MaleB.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_Fly_femaleA.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_Fly_femaleA.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_Fly_femaleA.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_Fly_femaleA.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_Fly_femaleA.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_Fly_femaleB.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_Fly_femaleB.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_Fly_femaleB.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_Fly_femaleB.out 
echo Fly_MaleA > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_Fly_femaleB.out 
echo Fly_MaleA > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_MR19female1.out 
echo Fly_MaleA > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_MR19female1.out 
echo Fly_MaleA > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_MR19female1.out 
echo Fly_MaleA > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_MR19female1.out 
echo Fly_MaleA > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_MR19female1.out 
echo Fly_MaleA > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_MR19female2.out 
echo Fly_MaleA > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_MR19female2.out 
echo Fly_MaleA > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_MR19female2.out 
echo Fly_MaleA > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_MR19female2.out 
echo Fly_MaleA > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_MR19female2.out 
echo Fly_MaleA > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_MR19male1.out 
echo Fly_MaleA > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_MR19male1.out 
echo Fly_MaleA > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_MR19male1.out 
echo Fly_MaleA > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_MR19male1.out 
echo Fly_MaleA > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_MR19male1.out 
echo Fly_MaleA > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_MR19male2.out 
echo Fly_MaleA > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_MR19male2.out 
echo Fly_MaleA > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_MR19male2.out 
echo Fly_MaleA > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_MR19male2.out 
echo Fly_MaleA > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_MR19male2.out 
echo Fly_MaleA > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_MR20female1.out 
echo Fly_MaleA > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_MR20female1.out 
echo Fly_MaleA > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_MR20female1.out 
echo Fly_MaleA > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_MR20female1.out 
echo Fly_MaleA > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_MR20female1.out 
echo Fly_MaleA > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_MR20female2.out 
echo Fly_MaleA > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_MR20female2.out 
echo Fly_MaleA > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_MR20female2.out 
echo Fly_MaleA > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_MR20female2.out 
echo Fly_MaleA > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_MR20female2.out 
echo Fly_MaleA > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_MR20male1.out 
echo Fly_MaleA > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_MR20male1.out 
echo Fly_MaleA > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_MR20male1.out 
echo Fly_MaleA > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_MR20male1.out 
echo Fly_MaleA > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_MR20male1.out 
echo Fly_MaleA > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_MR20male2.out 
echo Fly_MaleA > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_MR20male2.out 
echo Fly_MaleA > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_MR20male2.out 
echo Fly_MaleA > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_MR20male2.out 
echo Fly_MaleA > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_MR20male2.out 
echo Fly_MaleA > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_MR_female.out 
echo Fly_MaleA > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_MR_female.out 
echo Fly_MaleA > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_MR_female.out 
echo Fly_MaleA > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_MR_female.out 
echo Fly_MaleA > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_MR_female.out 
echo Fly_MaleA > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleA_vs_MR_male.out 
echo Fly_MaleA > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleA_vs_MR_male.out 
echo Fly_MaleA > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleA_vs_MR_male.out 
echo Fly_MaleA > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleA_vs_MR_male.out 
echo Fly_MaleA > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleA_vs_MR_male.out 
echo Fly_MaleB > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_MaleB > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_MaleB > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_MaleB > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_MaleB > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_MaleB > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_MaleB > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_MaleB > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_MaleB > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_MaleB > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_Fly_MaleA.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_Fly_MaleA.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_Fly_MaleA.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_Fly_MaleA.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_Fly_MaleA.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_Fly_femaleA.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_Fly_femaleA.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_Fly_femaleA.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_Fly_femaleA.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_Fly_femaleA.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_Fly_femaleB.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_Fly_femaleB.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_Fly_femaleB.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_Fly_femaleB.out 
echo Fly_MaleB > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_Fly_femaleB.out 
echo Fly_MaleB > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_MR19female1.out 
echo Fly_MaleB > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_MR19female1.out 
echo Fly_MaleB > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_MR19female1.out 
echo Fly_MaleB > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_MR19female1.out 
echo Fly_MaleB > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_MR19female1.out 
echo Fly_MaleB > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_MR19female2.out 
echo Fly_MaleB > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_MR19female2.out 
echo Fly_MaleB > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_MR19female2.out 
echo Fly_MaleB > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_MR19female2.out 
echo Fly_MaleB > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_MR19female2.out 
echo Fly_MaleB > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_MR19male1.out 
echo Fly_MaleB > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_MR19male1.out 
echo Fly_MaleB > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_MR19male1.out 
echo Fly_MaleB > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_MR19male1.out 
echo Fly_MaleB > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_MR19male1.out 
echo Fly_MaleB > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_MR19male2.out 
echo Fly_MaleB > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_MR19male2.out 
echo Fly_MaleB > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_MR19male2.out 
echo Fly_MaleB > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_MR19male2.out 
echo Fly_MaleB > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_MR19male2.out 
echo Fly_MaleB > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_MR20female1.out 
echo Fly_MaleB > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_MR20female1.out 
echo Fly_MaleB > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_MR20female1.out 
echo Fly_MaleB > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_MR20female1.out 
echo Fly_MaleB > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_MR20female1.out 
echo Fly_MaleB > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_MR20female2.out 
echo Fly_MaleB > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_MR20female2.out 
echo Fly_MaleB > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_MR20female2.out 
echo Fly_MaleB > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_MR20female2.out 
echo Fly_MaleB > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_MR20female2.out 
echo Fly_MaleB > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_MR20male1.out 
echo Fly_MaleB > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_MR20male1.out 
echo Fly_MaleB > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_MR20male1.out 
echo Fly_MaleB > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_MR20male1.out 
echo Fly_MaleB > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_MR20male1.out 
echo Fly_MaleB > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_MR20male2.out 
echo Fly_MaleB > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_MR20male2.out 
echo Fly_MaleB > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_MR20male2.out 
echo Fly_MaleB > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_MR20male2.out 
echo Fly_MaleB > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_MR20male2.out 
echo Fly_MaleB > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_MR_female.out 
echo Fly_MaleB > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_MR_female.out 
echo Fly_MaleB > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_MR_female.out 
echo Fly_MaleB > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_MR_female.out 
echo Fly_MaleB > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_MR_female.out 
echo Fly_MaleB > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_MaleB_vs_MR_male.out 
echo Fly_MaleB > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_MaleB_vs_MR_male.out 
echo Fly_MaleB > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_MaleB_vs_MR_male.out 
echo Fly_MaleB > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_MaleB_vs_MR_male.out 
echo Fly_MaleB > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_MaleB_vs_MR_male.out 
echo Fly_femaleA > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_femaleA > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_femaleA > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_femaleA > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_femaleA > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_femaleA > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_femaleA > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_femaleA > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_femaleA > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_femaleA > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_Fly_MaleA.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_Fly_MaleA.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_Fly_MaleA.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_Fly_MaleA.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_Fly_MaleA.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_Fly_MaleB.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_Fly_MaleB.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_Fly_MaleB.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_Fly_MaleB.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_Fly_MaleB.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_Fly_femaleB.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_Fly_femaleB.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_Fly_femaleB.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_Fly_femaleB.out 
echo Fly_femaleA > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_Fly_femaleB.out 
echo Fly_femaleA > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_MR19female1.out 
echo Fly_femaleA > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_MR19female1.out 
echo Fly_femaleA > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_MR19female1.out 
echo Fly_femaleA > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_MR19female1.out 
echo Fly_femaleA > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_MR19female1.out 
echo Fly_femaleA > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_MR19female2.out 
echo Fly_femaleA > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_MR19female2.out 
echo Fly_femaleA > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_MR19female2.out 
echo Fly_femaleA > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_MR19female2.out 
echo Fly_femaleA > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_MR19female2.out 
echo Fly_femaleA > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_MR19male1.out 
echo Fly_femaleA > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_MR19male1.out 
echo Fly_femaleA > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_MR19male1.out 
echo Fly_femaleA > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_MR19male1.out 
echo Fly_femaleA > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_MR19male1.out 
echo Fly_femaleA > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_MR19male2.out 
echo Fly_femaleA > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_MR19male2.out 
echo Fly_femaleA > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_MR19male2.out 
echo Fly_femaleA > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_MR19male2.out 
echo Fly_femaleA > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_MR19male2.out 
echo Fly_femaleA > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_MR20female1.out 
echo Fly_femaleA > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_MR20female1.out 
echo Fly_femaleA > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_MR20female1.out 
echo Fly_femaleA > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_MR20female1.out 
echo Fly_femaleA > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_MR20female1.out 
echo Fly_femaleA > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_MR20female2.out 
echo Fly_femaleA > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_MR20female2.out 
echo Fly_femaleA > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_MR20female2.out 
echo Fly_femaleA > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_MR20female2.out 
echo Fly_femaleA > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_MR20female2.out 
echo Fly_femaleA > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_MR20male1.out 
echo Fly_femaleA > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_MR20male1.out 
echo Fly_femaleA > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_MR20male1.out 
echo Fly_femaleA > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_MR20male1.out 
echo Fly_femaleA > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_MR20male1.out 
echo Fly_femaleA > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_MR20male2.out 
echo Fly_femaleA > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_MR20male2.out 
echo Fly_femaleA > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_MR20male2.out 
echo Fly_femaleA > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_MR20male2.out 
echo Fly_femaleA > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_MR20male2.out 
echo Fly_femaleA > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_MR_female.out 
echo Fly_femaleA > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_MR_female.out 
echo Fly_femaleA > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_MR_female.out 
echo Fly_femaleA > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_MR_female.out 
echo Fly_femaleA > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_MR_female.out 
echo Fly_femaleA > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleA_vs_MR_male.out 
echo Fly_femaleA > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleA_vs_MR_male.out 
echo Fly_femaleA > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleA_vs_MR_male.out 
echo Fly_femaleA > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleA_vs_MR_male.out 
echo Fly_femaleA > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleA_vs_MR_male.out 
echo Fly_femaleB > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_femaleB > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_femaleB > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_femaleB > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_femaleB > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_F2014_female_fall_DrosEU_match.out 
echo Fly_femaleB > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_femaleB > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_femaleB > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_femaleB > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_femaleB > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_F2015_female_fall_DrosEU_match.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_Fly_MaleA.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_Fly_MaleA.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_Fly_MaleA.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_Fly_MaleA.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_Fly_MaleA.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_Fly_MaleB.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_Fly_MaleB.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_Fly_MaleB.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_Fly_MaleB.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_Fly_MaleB.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_Fly_femaleA.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_Fly_femaleA.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_Fly_femaleA.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_Fly_femaleA.out 
echo Fly_femaleB > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_Fly_femaleA.out 
echo Fly_femaleB > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_MR19female1.out 
echo Fly_femaleB > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_MR19female1.out 
echo Fly_femaleB > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_MR19female1.out 
echo Fly_femaleB > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_MR19female1.out 
echo Fly_femaleB > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_MR19female1.out 
echo Fly_femaleB > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_MR19female2.out 
echo Fly_femaleB > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_MR19female2.out 
echo Fly_femaleB > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_MR19female2.out 
echo Fly_femaleB > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_MR19female2.out 
echo Fly_femaleB > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_MR19female2.out 
echo Fly_femaleB > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_MR19male1.out 
echo Fly_femaleB > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_MR19male1.out 
echo Fly_femaleB > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_MR19male1.out 
echo Fly_femaleB > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_MR19male1.out 
echo Fly_femaleB > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_MR19male1.out 
echo Fly_femaleB > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_MR19male2.out 
echo Fly_femaleB > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_MR19male2.out 
echo Fly_femaleB > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_MR19male2.out 
echo Fly_femaleB > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_MR19male2.out 
echo Fly_femaleB > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_MR19male2.out 
echo Fly_femaleB > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_MR20female1.out 
echo Fly_femaleB > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_MR20female1.out 
echo Fly_femaleB > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_MR20female1.out 
echo Fly_femaleB > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_MR20female1.out 
echo Fly_femaleB > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_MR20female1.out 
echo Fly_femaleB > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_MR20female2.out 
echo Fly_femaleB > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_MR20female2.out 
echo Fly_femaleB > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_MR20female2.out 
echo Fly_femaleB > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_MR20female2.out 
echo Fly_femaleB > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_MR20female2.out 
echo Fly_femaleB > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_MR20male1.out 
echo Fly_femaleB > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_MR20male1.out 
echo Fly_femaleB > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_MR20male1.out 
echo Fly_femaleB > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_MR20male1.out 
echo Fly_femaleB > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_MR20male1.out 
echo Fly_femaleB > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_MR20male2.out 
echo Fly_femaleB > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_MR20male2.out 
echo Fly_femaleB > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_MR20male2.out 
echo Fly_femaleB > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_MR20male2.out 
echo Fly_femaleB > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_MR20male2.out 
echo Fly_femaleB > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_MR_female.out 
echo Fly_femaleB > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_MR_female.out 
echo Fly_femaleB > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_MR_female.out 
echo Fly_femaleB > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_MR_female.out 
echo Fly_femaleB > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_MR_female.out 
echo Fly_femaleB > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_Fly_femaleB_vs_MR_male.out 
echo Fly_femaleB > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_Fly_femaleB_vs_MR_male.out 
echo Fly_femaleB > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_Fly_femaleB_vs_MR_male.out 
echo Fly_femaleB > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_Fly_femaleB_vs_MR_male.out 
echo Fly_femaleB > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_Fly_femaleB_vs_MR_male.out 
echo MR19female1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_F2014_female_fall_DrosEU_match.out 
echo MR19female1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_F2014_female_fall_DrosEU_match.out 
echo MR19female1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_F2014_female_fall_DrosEU_match.out 
echo MR19female1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_F2014_female_fall_DrosEU_match.out 
echo MR19female1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_F2014_female_fall_DrosEU_match.out 
echo MR19female1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_F2015_female_fall_DrosEU_match.out 
echo MR19female1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_F2015_female_fall_DrosEU_match.out 
echo MR19female1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_F2015_female_fall_DrosEU_match.out 
echo MR19female1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_F2015_female_fall_DrosEU_match.out 
echo MR19female1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_F2015_female_fall_DrosEU_match.out 
echo MR19female1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_Fly_MaleA.out 
echo MR19female1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_Fly_MaleA.out 
echo MR19female1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_Fly_MaleA.out 
echo MR19female1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_Fly_MaleA.out 
echo MR19female1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_Fly_MaleA.out 
echo MR19female1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_Fly_MaleB.out 
echo MR19female1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_Fly_MaleB.out 
echo MR19female1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_Fly_MaleB.out 
echo MR19female1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_Fly_MaleB.out 
echo MR19female1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_Fly_MaleB.out 
echo MR19female1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_Fly_femaleA.out 
echo MR19female1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_Fly_femaleA.out 
echo MR19female1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_Fly_femaleA.out 
echo MR19female1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_Fly_femaleA.out 
echo MR19female1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_Fly_femaleA.out 
echo MR19female1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_Fly_femaleB.out 
echo MR19female1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_Fly_femaleB.out 
echo MR19female1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_Fly_femaleB.out 
echo MR19female1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_Fly_femaleB.out 
echo MR19female1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_Fly_femaleB.out 
echo MR19female1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_MR19female2.out 
echo MR19female1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_MR19female2.out 
echo MR19female1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_MR19female2.out 
echo MR19female1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_MR19female2.out 
echo MR19female1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_MR19female2.out 
echo MR19female1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_MR19male1.out 
echo MR19female1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_MR19male1.out 
echo MR19female1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_MR19male1.out 
echo MR19female1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_MR19male1.out 
echo MR19female1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_MR19male1.out 
echo MR19female1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_MR19male2.out 
echo MR19female1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_MR19male2.out 
echo MR19female1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_MR19male2.out 
echo MR19female1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_MR19male2.out 
echo MR19female1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_MR19male2.out 
echo MR19female1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_MR20female1.out 
echo MR19female1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_MR20female1.out 
echo MR19female1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_MR20female1.out 
echo MR19female1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_MR20female1.out 
echo MR19female1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_MR20female1.out 
echo MR19female1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_MR20female2.out 
echo MR19female1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_MR20female2.out 
echo MR19female1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_MR20female2.out 
echo MR19female1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_MR20female2.out 
echo MR19female1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_MR20female2.out 
echo MR19female1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_MR20male1.out 
echo MR19female1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_MR20male1.out 
echo MR19female1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_MR20male1.out 
echo MR19female1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_MR20male1.out 
echo MR19female1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_MR20male1.out 
echo MR19female1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_MR20male2.out 
echo MR19female1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_MR20male2.out 
echo MR19female1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_MR20male2.out 
echo MR19female1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_MR20male2.out 
echo MR19female1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_MR20male2.out 
echo MR19female1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_MR_female.out 
echo MR19female1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_MR_female.out 
echo MR19female1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_MR_female.out 
echo MR19female1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_MR_female.out 
echo MR19female1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_MR_female.out 
echo MR19female1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female1_vs_MR_male.out 
echo MR19female1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female1_vs_MR_male.out 
echo MR19female1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female1_vs_MR_male.out 
echo MR19female1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female1_vs_MR_male.out 
echo MR19female1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female1_vs_MR_male.out 
echo MR19female2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_F2014_female_fall_DrosEU_match.out 
echo MR19female2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_F2014_female_fall_DrosEU_match.out 
echo MR19female2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_F2014_female_fall_DrosEU_match.out 
echo MR19female2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_F2014_female_fall_DrosEU_match.out 
echo MR19female2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_F2014_female_fall_DrosEU_match.out 
echo MR19female2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_F2015_female_fall_DrosEU_match.out 
echo MR19female2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_F2015_female_fall_DrosEU_match.out 
echo MR19female2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_F2015_female_fall_DrosEU_match.out 
echo MR19female2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_F2015_female_fall_DrosEU_match.out 
echo MR19female2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_F2015_female_fall_DrosEU_match.out 
echo MR19female2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_Fly_MaleA.out 
echo MR19female2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_Fly_MaleA.out 
echo MR19female2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_Fly_MaleA.out 
echo MR19female2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_Fly_MaleA.out 
echo MR19female2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_Fly_MaleA.out 
echo MR19female2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_Fly_MaleB.out 
echo MR19female2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_Fly_MaleB.out 
echo MR19female2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_Fly_MaleB.out 
echo MR19female2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_Fly_MaleB.out 
echo MR19female2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_Fly_MaleB.out 
echo MR19female2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_Fly_femaleA.out 
echo MR19female2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_Fly_femaleA.out 
echo MR19female2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_Fly_femaleA.out 
echo MR19female2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_Fly_femaleA.out 
echo MR19female2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_Fly_femaleA.out 
echo MR19female2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_Fly_femaleB.out 
echo MR19female2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_Fly_femaleB.out 
echo MR19female2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_Fly_femaleB.out 
echo MR19female2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_Fly_femaleB.out 
echo MR19female2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_Fly_femaleB.out 
echo MR19female2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_MR19female1.out 
echo MR19female2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_MR19female1.out 
echo MR19female2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_MR19female1.out 
echo MR19female2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_MR19female1.out 
echo MR19female2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_MR19female1.out 
echo MR19female2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_MR19male1.out 
echo MR19female2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_MR19male1.out 
echo MR19female2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_MR19male1.out 
echo MR19female2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_MR19male1.out 
echo MR19female2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_MR19male1.out 
echo MR19female2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_MR19male2.out 
echo MR19female2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_MR19male2.out 
echo MR19female2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_MR19male2.out 
echo MR19female2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_MR19male2.out 
echo MR19female2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_MR19male2.out 
echo MR19female2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_MR20female1.out 
echo MR19female2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_MR20female1.out 
echo MR19female2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_MR20female1.out 
echo MR19female2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_MR20female1.out 
echo MR19female2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_MR20female1.out 
echo MR19female2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_MR20female2.out 
echo MR19female2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_MR20female2.out 
echo MR19female2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_MR20female2.out 
echo MR19female2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_MR20female2.out 
echo MR19female2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_MR20female2.out 
echo MR19female2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_MR20male1.out 
echo MR19female2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_MR20male1.out 
echo MR19female2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_MR20male1.out 
echo MR19female2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_MR20male1.out 
echo MR19female2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_MR20male1.out 
echo MR19female2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_MR20male2.out 
echo MR19female2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_MR20male2.out 
echo MR19female2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_MR20male2.out 
echo MR19female2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_MR20male2.out 
echo MR19female2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_MR20male2.out 
echo MR19female2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_MR_female.out 
echo MR19female2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_MR_female.out 
echo MR19female2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_MR_female.out 
echo MR19female2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_MR_female.out 
echo MR19female2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_MR_female.out 
echo MR19female2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19female2_vs_MR_male.out 
echo MR19female2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19female2_vs_MR_male.out 
echo MR19female2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19female2_vs_MR_male.out 
echo MR19female2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19female2_vs_MR_male.out 
echo MR19female2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19female2_vs_MR_male.out 
echo MR19male1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_F2014_female_fall_DrosEU_match.out 
echo MR19male1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_F2014_female_fall_DrosEU_match.out 
echo MR19male1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_F2014_female_fall_DrosEU_match.out 
echo MR19male1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_F2014_female_fall_DrosEU_match.out 
echo MR19male1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_F2014_female_fall_DrosEU_match.out 
echo MR19male1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_F2015_female_fall_DrosEU_match.out 
echo MR19male1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_F2015_female_fall_DrosEU_match.out 
echo MR19male1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_F2015_female_fall_DrosEU_match.out 
echo MR19male1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_F2015_female_fall_DrosEU_match.out 
echo MR19male1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_F2015_female_fall_DrosEU_match.out 
echo MR19male1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_Fly_MaleA.out 
echo MR19male1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_Fly_MaleA.out 
echo MR19male1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_Fly_MaleA.out 
echo MR19male1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_Fly_MaleA.out 
echo MR19male1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_Fly_MaleA.out 
echo MR19male1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_Fly_MaleB.out 
echo MR19male1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_Fly_MaleB.out 
echo MR19male1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_Fly_MaleB.out 
echo MR19male1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_Fly_MaleB.out 
echo MR19male1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_Fly_MaleB.out 
echo MR19male1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_Fly_femaleA.out 
echo MR19male1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_Fly_femaleA.out 
echo MR19male1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_Fly_femaleA.out 
echo MR19male1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_Fly_femaleA.out 
echo MR19male1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_Fly_femaleA.out 
echo MR19male1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_Fly_femaleB.out 
echo MR19male1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_Fly_femaleB.out 
echo MR19male1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_Fly_femaleB.out 
echo MR19male1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_Fly_femaleB.out 
echo MR19male1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_Fly_femaleB.out 
echo MR19male1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_MR19female1.out 
echo MR19male1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_MR19female1.out 
echo MR19male1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_MR19female1.out 
echo MR19male1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_MR19female1.out 
echo MR19male1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_MR19female1.out 
echo MR19male1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_MR19female2.out 
echo MR19male1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_MR19female2.out 
echo MR19male1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_MR19female2.out 
echo MR19male1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_MR19female2.out 
echo MR19male1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_MR19female2.out 
echo MR19male1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_MR19male2.out 
echo MR19male1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_MR19male2.out 
echo MR19male1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_MR19male2.out 
echo MR19male1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_MR19male2.out 
echo MR19male1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_MR19male2.out 
echo MR19male1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_MR20female1.out 
echo MR19male1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_MR20female1.out 
echo MR19male1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_MR20female1.out 
echo MR19male1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_MR20female1.out 
echo MR19male1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_MR20female1.out 
echo MR19male1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_MR20female2.out 
echo MR19male1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_MR20female2.out 
echo MR19male1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_MR20female2.out 
echo MR19male1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_MR20female2.out 
echo MR19male1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_MR20female2.out 
echo MR19male1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_MR20male1.out 
echo MR19male1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_MR20male1.out 
echo MR19male1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_MR20male1.out 
echo MR19male1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_MR20male1.out 
echo MR19male1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_MR20male1.out 
echo MR19male1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_MR20male2.out 
echo MR19male1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_MR20male2.out 
echo MR19male1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_MR20male2.out 
echo MR19male1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_MR20male2.out 
echo MR19male1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_MR20male2.out 
echo MR19male1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_MR_female.out 
echo MR19male1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_MR_female.out 
echo MR19male1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_MR_female.out 
echo MR19male1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_MR_female.out 
echo MR19male1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_MR_female.out 
echo MR19male1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male1_vs_MR_male.out 
echo MR19male1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male1_vs_MR_male.out 
echo MR19male1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male1_vs_MR_male.out 
echo MR19male1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male1_vs_MR_male.out 
echo MR19male1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male1_vs_MR_male.out 
echo MR19male2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_F2014_female_fall_DrosEU_match.out 
echo MR19male2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_F2014_female_fall_DrosEU_match.out 
echo MR19male2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_F2014_female_fall_DrosEU_match.out 
echo MR19male2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_F2014_female_fall_DrosEU_match.out 
echo MR19male2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_F2014_female_fall_DrosEU_match.out 
echo MR19male2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_F2015_female_fall_DrosEU_match.out 
echo MR19male2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_F2015_female_fall_DrosEU_match.out 
echo MR19male2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_F2015_female_fall_DrosEU_match.out 
echo MR19male2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_F2015_female_fall_DrosEU_match.out 
echo MR19male2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_F2015_female_fall_DrosEU_match.out 
echo MR19male2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_Fly_MaleA.out 
echo MR19male2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_Fly_MaleA.out 
echo MR19male2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_Fly_MaleA.out 
echo MR19male2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_Fly_MaleA.out 
echo MR19male2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_Fly_MaleA.out 
echo MR19male2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_Fly_MaleB.out 
echo MR19male2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_Fly_MaleB.out 
echo MR19male2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_Fly_MaleB.out 
echo MR19male2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_Fly_MaleB.out 
echo MR19male2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_Fly_MaleB.out 
echo MR19male2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_Fly_femaleA.out 
echo MR19male2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_Fly_femaleA.out 
echo MR19male2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_Fly_femaleA.out 
echo MR19male2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_Fly_femaleA.out 
echo MR19male2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_Fly_femaleA.out 
echo MR19male2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_Fly_femaleB.out 
echo MR19male2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_Fly_femaleB.out 
echo MR19male2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_Fly_femaleB.out 
echo MR19male2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_Fly_femaleB.out 
echo MR19male2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_Fly_femaleB.out 
echo MR19male2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_MR19female1.out 
echo MR19male2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_MR19female1.out 
echo MR19male2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_MR19female1.out 
echo MR19male2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_MR19female1.out 
echo MR19male2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_MR19female1.out 
echo MR19male2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_MR19female2.out 
echo MR19male2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_MR19female2.out 
echo MR19male2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_MR19female2.out 
echo MR19male2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_MR19female2.out 
echo MR19male2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_MR19female2.out 
echo MR19male2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_MR19male1.out 
echo MR19male2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_MR19male1.out 
echo MR19male2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_MR19male1.out 
echo MR19male2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_MR19male1.out 
echo MR19male2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_MR19male1.out 
echo MR19male2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_MR20female1.out 
echo MR19male2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_MR20female1.out 
echo MR19male2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_MR20female1.out 
echo MR19male2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_MR20female1.out 
echo MR19male2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_MR20female1.out 
echo MR19male2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_MR20female2.out 
echo MR19male2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_MR20female2.out 
echo MR19male2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_MR20female2.out 
echo MR19male2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_MR20female2.out 
echo MR19male2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_MR20female2.out 
echo MR19male2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_MR20male1.out 
echo MR19male2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_MR20male1.out 
echo MR19male2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_MR20male1.out 
echo MR19male2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_MR20male1.out 
echo MR19male2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_MR20male1.out 
echo MR19male2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_MR20male2.out 
echo MR19male2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_MR20male2.out 
echo MR19male2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_MR20male2.out 
echo MR19male2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_MR20male2.out 
echo MR19male2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_MR20male2.out 
echo MR19male2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_MR_female.out 
echo MR19male2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_MR_female.out 
echo MR19male2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_MR_female.out 
echo MR19male2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_MR_female.out 
echo MR19male2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_MR_female.out 
echo MR19male2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR19male2_vs_MR_male.out 
echo MR19male2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR19male2_vs_MR_male.out 
echo MR19male2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR19male2_vs_MR_male.out 
echo MR19male2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR19male2_vs_MR_male.out 
echo MR19male2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR19male2_vs_MR_male.out 
echo MR20female1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_F2014_female_fall_DrosEU_match.out 
echo MR20female1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_F2014_female_fall_DrosEU_match.out 
echo MR20female1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_F2014_female_fall_DrosEU_match.out 
echo MR20female1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_F2014_female_fall_DrosEU_match.out 
echo MR20female1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_F2014_female_fall_DrosEU_match.out 
echo MR20female1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_F2015_female_fall_DrosEU_match.out 
echo MR20female1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_F2015_female_fall_DrosEU_match.out 
echo MR20female1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_F2015_female_fall_DrosEU_match.out 
echo MR20female1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_F2015_female_fall_DrosEU_match.out 
echo MR20female1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_F2015_female_fall_DrosEU_match.out 
echo MR20female1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_Fly_MaleA.out 
echo MR20female1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_Fly_MaleA.out 
echo MR20female1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_Fly_MaleA.out 
echo MR20female1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_Fly_MaleA.out 
echo MR20female1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_Fly_MaleA.out 
echo MR20female1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_Fly_MaleB.out 
echo MR20female1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_Fly_MaleB.out 
echo MR20female1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_Fly_MaleB.out 
echo MR20female1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_Fly_MaleB.out 
echo MR20female1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_Fly_MaleB.out 
echo MR20female1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_Fly_femaleA.out 
echo MR20female1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_Fly_femaleA.out 
echo MR20female1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_Fly_femaleA.out 
echo MR20female1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_Fly_femaleA.out 
echo MR20female1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_Fly_femaleA.out 
echo MR20female1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_Fly_femaleB.out 
echo MR20female1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_Fly_femaleB.out 
echo MR20female1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_Fly_femaleB.out 
echo MR20female1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_Fly_femaleB.out 
echo MR20female1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_Fly_femaleB.out 
echo MR20female1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_MR19female1.out 
echo MR20female1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_MR19female1.out 
echo MR20female1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_MR19female1.out 
echo MR20female1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_MR19female1.out 
echo MR20female1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_MR19female1.out 
echo MR20female1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_MR19female2.out 
echo MR20female1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_MR19female2.out 
echo MR20female1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_MR19female2.out 
echo MR20female1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_MR19female2.out 
echo MR20female1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_MR19female2.out 
echo MR20female1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_MR19male1.out 
echo MR20female1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_MR19male1.out 
echo MR20female1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_MR19male1.out 
echo MR20female1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_MR19male1.out 
echo MR20female1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_MR19male1.out 
echo MR20female1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_MR19male2.out 
echo MR20female1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_MR19male2.out 
echo MR20female1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_MR19male2.out 
echo MR20female1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_MR19male2.out 
echo MR20female1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_MR19male2.out 
echo MR20female1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_MR20female2.out 
echo MR20female1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_MR20female2.out 
echo MR20female1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_MR20female2.out 
echo MR20female1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_MR20female2.out 
echo MR20female1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_MR20female2.out 
echo MR20female1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_MR20male1.out 
echo MR20female1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_MR20male1.out 
echo MR20female1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_MR20male1.out 
echo MR20female1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_MR20male1.out 
echo MR20female1 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_MR20male1.out 
echo MR20female1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_MR20male2.out 
echo MR20female1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_MR20male2.out 
echo MR20female1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_MR20male2.out 
echo MR20female1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_MR20male2.out 
echo MR20female1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_MR20male2.out 
echo MR20female1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_MR_female.out 
echo MR20female1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_MR_female.out 
echo MR20female1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_MR_female.out 
echo MR20female1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_MR_female.out 
echo MR20female1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_MR_female.out 
echo MR20female1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female1_vs_MR_male.out 
echo MR20female1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female1_vs_MR_male.out 
echo MR20female1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female1_vs_MR_male.out 
echo MR20female1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female1_vs_MR_male.out 
echo MR20female1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female1_vs_MR_male.out 
echo MR20female2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_F2014_female_fall_DrosEU_match.out 
echo MR20female2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_F2014_female_fall_DrosEU_match.out 
echo MR20female2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_F2014_female_fall_DrosEU_match.out 
echo MR20female2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_F2014_female_fall_DrosEU_match.out 
echo MR20female2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_F2014_female_fall_DrosEU_match.out 
echo MR20female2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_F2015_female_fall_DrosEU_match.out 
echo MR20female2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_F2015_female_fall_DrosEU_match.out 
echo MR20female2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_F2015_female_fall_DrosEU_match.out 
echo MR20female2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_F2015_female_fall_DrosEU_match.out 
echo MR20female2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_F2015_female_fall_DrosEU_match.out 
echo MR20female2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_Fly_MaleA.out 
echo MR20female2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_Fly_MaleA.out 
echo MR20female2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_Fly_MaleA.out 
echo MR20female2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_Fly_MaleA.out 
echo MR20female2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_Fly_MaleA.out 
echo MR20female2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_Fly_MaleB.out 
echo MR20female2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_Fly_MaleB.out 
echo MR20female2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_Fly_MaleB.out 
echo MR20female2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_Fly_MaleB.out 
echo MR20female2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_Fly_MaleB.out 
echo MR20female2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_Fly_femaleA.out 
echo MR20female2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_Fly_femaleA.out 
echo MR20female2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_Fly_femaleA.out 
echo MR20female2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_Fly_femaleA.out 
echo MR20female2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_Fly_femaleA.out 
echo MR20female2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_Fly_femaleB.out 
echo MR20female2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_Fly_femaleB.out 
echo MR20female2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_Fly_femaleB.out 
echo MR20female2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_Fly_femaleB.out 
echo MR20female2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_Fly_femaleB.out 
echo MR20female2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_MR19female1.out 
echo MR20female2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_MR19female1.out 
echo MR20female2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_MR19female1.out 
echo MR20female2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_MR19female1.out 
echo MR20female2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_MR19female1.out 
echo MR20female2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_MR19female2.out 
echo MR20female2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_MR19female2.out 
echo MR20female2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_MR19female2.out 
echo MR20female2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_MR19female2.out 
echo MR20female2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_MR19female2.out 
echo MR20female2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_MR19male1.out 
echo MR20female2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_MR19male1.out 
echo MR20female2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_MR19male1.out 
echo MR20female2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_MR19male1.out 
echo MR20female2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_MR19male1.out 
echo MR20female2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_MR19male2.out 
echo MR20female2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_MR19male2.out 
echo MR20female2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_MR19male2.out 
echo MR20female2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_MR19male2.out 
echo MR20female2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_MR19male2.out 
echo MR20female2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_MR20female1.out 
echo MR20female2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_MR20female1.out 
echo MR20female2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_MR20female1.out 
echo MR20female2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_MR20female1.out 
echo MR20female2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_MR20female1.out 
echo MR20female2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_MR20male1.out 
echo MR20female2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_MR20male1.out 
echo MR20female2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_MR20male1.out 
echo MR20female2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_MR20male1.out 
echo MR20female2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_MR20male1.out 
echo MR20female2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_MR20male2.out 
echo MR20female2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_MR20male2.out 
echo MR20female2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_MR20male2.out 
echo MR20female2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_MR20male2.out 
echo MR20female2 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_MR20male2.out 
echo MR20female2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_MR_female.out 
echo MR20female2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_MR_female.out 
echo MR20female2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_MR_female.out 
echo MR20female2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_MR_female.out 
echo MR20female2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_MR_female.out 
echo MR20female2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20female2_vs_MR_male.out 
echo MR20female2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20female2_vs_MR_male.out 
echo MR20female2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20female2_vs_MR_male.out 
echo MR20female2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20female2_vs_MR_male.out 
echo MR20female2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20female2_vs_MR_male.out 
echo MR20male1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_F2014_female_fall_DrosEU_match.out 
echo MR20male1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_F2014_female_fall_DrosEU_match.out 
echo MR20male1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_F2014_female_fall_DrosEU_match.out 
echo MR20male1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_F2014_female_fall_DrosEU_match.out 
echo MR20male1 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_F2014_female_fall_DrosEU_match.out 
echo MR20male1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_F2015_female_fall_DrosEU_match.out 
echo MR20male1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_F2015_female_fall_DrosEU_match.out 
echo MR20male1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_F2015_female_fall_DrosEU_match.out 
echo MR20male1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_F2015_female_fall_DrosEU_match.out 
echo MR20male1 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_F2015_female_fall_DrosEU_match.out 
echo MR20male1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_Fly_MaleA.out 
echo MR20male1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_Fly_MaleA.out 
echo MR20male1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_Fly_MaleA.out 
echo MR20male1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_Fly_MaleA.out 
echo MR20male1 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_Fly_MaleA.out 
echo MR20male1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_Fly_MaleB.out 
echo MR20male1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_Fly_MaleB.out 
echo MR20male1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_Fly_MaleB.out 
echo MR20male1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_Fly_MaleB.out 
echo MR20male1 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_Fly_MaleB.out 
echo MR20male1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_Fly_femaleA.out 
echo MR20male1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_Fly_femaleA.out 
echo MR20male1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_Fly_femaleA.out 
echo MR20male1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_Fly_femaleA.out 
echo MR20male1 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_Fly_femaleA.out 
echo MR20male1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_Fly_femaleB.out 
echo MR20male1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_Fly_femaleB.out 
echo MR20male1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_Fly_femaleB.out 
echo MR20male1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_Fly_femaleB.out 
echo MR20male1 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_Fly_femaleB.out 
echo MR20male1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_MR19female1.out 
echo MR20male1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_MR19female1.out 
echo MR20male1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_MR19female1.out 
echo MR20male1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_MR19female1.out 
echo MR20male1 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_MR19female1.out 
echo MR20male1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_MR19female2.out 
echo MR20male1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_MR19female2.out 
echo MR20male1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_MR19female2.out 
echo MR20male1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_MR19female2.out 
echo MR20male1 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_MR19female2.out 
echo MR20male1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_MR19male1.out 
echo MR20male1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_MR19male1.out 
echo MR20male1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_MR19male1.out 
echo MR20male1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_MR19male1.out 
echo MR20male1 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_MR19male1.out 
echo MR20male1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_MR19male2.out 
echo MR20male1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_MR19male2.out 
echo MR20male1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_MR19male2.out 
echo MR20male1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_MR19male2.out 
echo MR20male1 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_MR19male2.out 
echo MR20male1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_MR20female1.out 
echo MR20male1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_MR20female1.out 
echo MR20male1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_MR20female1.out 
echo MR20male1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_MR20female1.out 
echo MR20male1 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_MR20female1.out 
echo MR20male1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_MR20female2.out 
echo MR20male1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_MR20female2.out 
echo MR20male1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_MR20female2.out 
echo MR20male1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_MR20female2.out 
echo MR20male1 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_MR20female2.out 
echo MR20male1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_MR20male2.out 
echo MR20male1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_MR20male2.out 
echo MR20male1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_MR20male2.out 
echo MR20male1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_MR20male2.out 
echo MR20male1 > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_MR20male2.out 
echo MR20male1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_MR_female.out 
echo MR20male1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_MR_female.out 
echo MR20male1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_MR_female.out 
echo MR20male1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_MR_female.out 
echo MR20male1 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_MR_female.out 
echo MR20male1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male1_vs_MR_male.out 
echo MR20male1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male1_vs_MR_male.out 
echo MR20male1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male1_vs_MR_male.out 
echo MR20male1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male1_vs_MR_male.out 
echo MR20male1 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male1_vs_MR_male.out 
echo MR20male2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_F2014_female_fall_DrosEU_match.out 
echo MR20male2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_F2014_female_fall_DrosEU_match.out 
echo MR20male2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_F2014_female_fall_DrosEU_match.out 
echo MR20male2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_F2014_female_fall_DrosEU_match.out 
echo MR20male2 > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_F2014_female_fall_DrosEU_match.out 
echo MR20male2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_F2015_female_fall_DrosEU_match.out 
echo MR20male2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_F2015_female_fall_DrosEU_match.out 
echo MR20male2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_F2015_female_fall_DrosEU_match.out 
echo MR20male2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_F2015_female_fall_DrosEU_match.out 
echo MR20male2 > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_F2015_female_fall_DrosEU_match.out 
echo MR20male2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_Fly_MaleA.out 
echo MR20male2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_Fly_MaleA.out 
echo MR20male2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_Fly_MaleA.out 
echo MR20male2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_Fly_MaleA.out 
echo MR20male2 > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_Fly_MaleA.out 
echo MR20male2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_Fly_MaleB.out 
echo MR20male2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_Fly_MaleB.out 
echo MR20male2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_Fly_MaleB.out 
echo MR20male2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_Fly_MaleB.out 
echo MR20male2 > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_Fly_MaleB.out 
echo MR20male2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_Fly_femaleA.out 
echo MR20male2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_Fly_femaleA.out 
echo MR20male2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_Fly_femaleA.out 
echo MR20male2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_Fly_femaleA.out 
echo MR20male2 > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_Fly_femaleA.out 
echo MR20male2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_Fly_femaleB.out 
echo MR20male2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_Fly_femaleB.out 
echo MR20male2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_Fly_femaleB.out 
echo MR20male2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_Fly_femaleB.out 
echo MR20male2 > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_Fly_femaleB.out 
echo MR20male2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_MR19female1.out 
echo MR20male2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_MR19female1.out 
echo MR20male2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_MR19female1.out 
echo MR20male2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_MR19female1.out 
echo MR20male2 > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_MR19female1.out 
echo MR20male2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_MR19female2.out 
echo MR20male2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_MR19female2.out 
echo MR20male2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_MR19female2.out 
echo MR20male2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_MR19female2.out 
echo MR20male2 > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_MR19female2.out 
echo MR20male2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_MR19male1.out 
echo MR20male2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_MR19male1.out 
echo MR20male2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_MR19male1.out 
echo MR20male2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_MR19male1.out 
echo MR20male2 > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_MR19male1.out 
echo MR20male2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_MR19male2.out 
echo MR20male2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_MR19male2.out 
echo MR20male2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_MR19male2.out 
echo MR20male2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_MR19male2.out 
echo MR20male2 > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_MR19male2.out 
echo MR20male2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_MR20female1.out 
echo MR20male2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_MR20female1.out 
echo MR20male2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_MR20female1.out 
echo MR20male2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_MR20female1.out 
echo MR20male2 > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_MR20female1.out 
echo MR20male2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_MR20female2.out 
echo MR20male2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_MR20female2.out 
echo MR20male2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_MR20female2.out 
echo MR20male2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_MR20female2.out 
echo MR20male2 > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_MR20female2.out 
echo MR20male2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_MR20male1.out 
echo MR20male2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_MR20male1.out 
echo MR20male2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_MR20male1.out 
echo MR20male2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_MR20male1.out 
echo MR20male2 > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_MR20male1.out 
echo MR20male2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_MR_female.out 
echo MR20male2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_MR_female.out 
echo MR20male2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_MR_female.out 
echo MR20male2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_MR_female.out 
echo MR20male2 > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_MR_female.out 
echo MR20male2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR20male2_vs_MR_male.out 
echo MR20male2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR20male2_vs_MR_male.out 
echo MR20male2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR20male2_vs_MR_male.out 
echo MR20male2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR20male2_vs_MR_male.out 
echo MR20male2 > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR20male2_vs_MR_male.out 
echo MR_female > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_F2014_female_fall_DrosEU_match.out 
echo MR_female > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_F2014_female_fall_DrosEU_match.out 
echo MR_female > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_F2014_female_fall_DrosEU_match.out 
echo MR_female > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_F2014_female_fall_DrosEU_match.out 
echo MR_female > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_F2014_female_fall_DrosEU_match.out 
echo MR_female > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_F2015_female_fall_DrosEU_match.out 
echo MR_female > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_F2015_female_fall_DrosEU_match.out 
echo MR_female > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_F2015_female_fall_DrosEU_match.out 
echo MR_female > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_F2015_female_fall_DrosEU_match.out 
echo MR_female > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_F2015_female_fall_DrosEU_match.out 
echo MR_female > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_Fly_MaleA.out 
echo MR_female > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_Fly_MaleA.out 
echo MR_female > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_Fly_MaleA.out 
echo MR_female > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_Fly_MaleA.out 
echo MR_female > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_Fly_MaleA.out 
echo MR_female > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_Fly_MaleB.out 
echo MR_female > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_Fly_MaleB.out 
echo MR_female > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_Fly_MaleB.out 
echo MR_female > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_Fly_MaleB.out 
echo MR_female > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_Fly_MaleB.out 
echo MR_female > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_Fly_femaleA.out 
echo MR_female > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_Fly_femaleA.out 
echo MR_female > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_Fly_femaleA.out 
echo MR_female > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_Fly_femaleA.out 
echo MR_female > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_Fly_femaleA.out 
echo MR_female > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_Fly_femaleB.out 
echo MR_female > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_Fly_femaleB.out 
echo MR_female > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_Fly_femaleB.out 
echo MR_female > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_Fly_femaleB.out 
echo MR_female > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_Fly_femaleB.out 
echo MR_female > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_MR19female1.out 
echo MR_female > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_MR19female1.out 
echo MR_female > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_MR19female1.out 
echo MR_female > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_MR19female1.out 
echo MR_female > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_MR19female1.out 
echo MR_female > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_MR19female2.out 
echo MR_female > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_MR19female2.out 
echo MR_female > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_MR19female2.out 
echo MR_female > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_MR19female2.out 
echo MR_female > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_MR19female2.out 
echo MR_female > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_MR19male1.out 
echo MR_female > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_MR19male1.out 
echo MR_female > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_MR19male1.out 
echo MR_female > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_MR19male1.out 
echo MR_female > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_MR19male1.out 
echo MR_female > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_MR19male2.out 
echo MR_female > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_MR19male2.out 
echo MR_female > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_MR19male2.out 
echo MR_female > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_MR19male2.out 
echo MR_female > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_MR19male2.out 
echo MR_female > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_MR20female1.out 
echo MR_female > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_MR20female1.out 
echo MR_female > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_MR20female1.out 
echo MR_female > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_MR20female1.out 
echo MR_female > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_MR20female1.out 
echo MR_female > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_MR20female2.out 
echo MR_female > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_MR20female2.out 
echo MR_female > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_MR20female2.out 
echo MR_female > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_MR20female2.out 
echo MR_female > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_MR20female2.out 
echo MR_female > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_MR20male1.out 
echo MR_female > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_MR20male1.out 
echo MR_female > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_MR20male1.out 
echo MR_female > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_MR20male1.out 
echo MR_female > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_MR20male1.out 
echo MR_female > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_MR20male2.out 
echo MR_female > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_MR20male2.out 
echo MR_female > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_MR20male2.out 
echo MR_female > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_MR20male2.out 
echo MR_female > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_MR20male2.out 
echo MR_female > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_female_vs_MR_male.out 
echo MR_female > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_female_vs_MR_male.out 
echo MR_female > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_female_vs_MR_male.out 
echo MR_female > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_female_vs_MR_male.out 
echo MR_female > population_1.txt 
 echo MR_male > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_female_vs_MR_male.out 
echo MR_male > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_F2014_female_fall_DrosEU_match.out 
echo MR_male > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_F2014_female_fall_DrosEU_match.out 
echo MR_male > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_F2014_female_fall_DrosEU_match.out 
echo MR_male > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_F2014_female_fall_DrosEU_match.out 
echo MR_male > population_1.txt 
 echo F2014_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_F2014_female_fall_DrosEU_match.out 
echo MR_male > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_F2015_female_fall_DrosEU_match.out 
echo MR_male > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_F2015_female_fall_DrosEU_match.out 
echo MR_male > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_F2015_female_fall_DrosEU_match.out 
echo MR_male > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_F2015_female_fall_DrosEU_match.out 
echo MR_male > population_1.txt 
 echo F2015_female_fall_DrosEU_match > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_F2015_female_fall_DrosEU_match.out 
echo MR_male > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_Fly_MaleA.out 
echo MR_male > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_Fly_MaleA.out 
echo MR_male > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_Fly_MaleA.out 
echo MR_male > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_Fly_MaleA.out 
echo MR_male > population_1.txt 
 echo Fly_MaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_Fly_MaleA.out 
echo MR_male > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_Fly_MaleB.out 
echo MR_male > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_Fly_MaleB.out 
echo MR_male > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_Fly_MaleB.out 
echo MR_male > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_Fly_MaleB.out 
echo MR_male > population_1.txt 
 echo Fly_MaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_Fly_MaleB.out 
echo MR_male > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_Fly_femaleA.out 
echo MR_male > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_Fly_femaleA.out 
echo MR_male > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_Fly_femaleA.out 
echo MR_male > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_Fly_femaleA.out 
echo MR_male > population_1.txt 
 echo Fly_femaleA > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_Fly_femaleA.out 
echo MR_male > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_Fly_femaleB.out 
echo MR_male > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_Fly_femaleB.out 
echo MR_male > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_Fly_femaleB.out 
echo MR_male > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_Fly_femaleB.out 
echo MR_male > population_1.txt 
 echo Fly_femaleB > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_Fly_femaleB.out 
echo MR_male > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_MR19female1.out 
echo MR_male > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_MR19female1.out 
echo MR_male > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_MR19female1.out 
echo MR_male > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_MR19female1.out 
echo MR_male > population_1.txt 
 echo MR19female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_MR19female1.out 
echo MR_male > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_MR19female2.out 
echo MR_male > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_MR19female2.out 
echo MR_male > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_MR19female2.out 
echo MR_male > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_MR19female2.out 
echo MR_male > population_1.txt 
 echo MR19female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_MR19female2.out 
echo MR_male > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_MR19male1.out 
echo MR_male > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_MR19male1.out 
echo MR_male > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_MR19male1.out 
echo MR_male > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_MR19male1.out 
echo MR_male > population_1.txt 
 echo MR19male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_MR19male1.out 
echo MR_male > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_MR19male2.out 
echo MR_male > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_MR19male2.out 
echo MR_male > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_MR19male2.out 
echo MR_male > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_MR19male2.out 
echo MR_male > population_1.txt 
 echo MR19male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_MR19male2.out 
echo MR_male > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_MR20female1.out 
echo MR_male > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_MR20female1.out 
echo MR_male > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_MR20female1.out 
echo MR_male > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_MR20female1.out 
echo MR_male > population_1.txt 
 echo MR20female1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_MR20female1.out 
echo MR_male > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_MR20female2.out 
echo MR_male > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_MR20female2.out 
echo MR_male > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_MR20female2.out 
echo MR_male > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_MR20female2.out 
echo MR_male > population_1.txt 
 echo MR20female2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_MR20female2.out 
echo MR_male > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_MR20male1.out 
echo MR_male > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_MR20male1.out 
echo MR_male > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_MR20male1.out 
echo MR_male > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_MR20male1.out 
echo MR_male > population_1.txt 
 echo MR20male1 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_MR20male1.out 
echo MR_male > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_MR20male2.out 
echo MR_male > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_MR20male2.out 
echo MR_male > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_MR20male2.out 
echo MR_male > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_MR20male2.out 
echo MR_male > population_1.txt 
 echo MR20male2 > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_MR20male2.out 
echo MR_male > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 5000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_5000bp_MR_male_vs_MR_female.out 
echo MR_male > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 10000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_10000bp_MR_male_vs_MR_female.out 
echo MR_male > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 15000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_15000bp_MR_male_vs_MR_female.out 
echo MR_male > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 30000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_30000bp_MR_male_vs_MR_female.out 
echo MR_male > population_1.txt 
 echo MR_female > population_2.txt 
 
vcftools  --fst-window-size 50000 --gzvcf  dmel_kitcthen_flies.glnexus.r6.43.with_extra_split_genic_variant_INVARIANT_ONLY_RECODE.vcf.gz.recode.vcf --weir-fst-pop population_1.txt --weir-fst-pop population_2.txt  --out ./fst_genic/Fst_50000bp_MR_male_vs_MR_female.out 
