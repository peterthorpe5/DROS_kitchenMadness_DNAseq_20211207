#/storage/home/users/pjt6/kitchen_flies/vcfs/glnexus_merged_gvcf/

#singularity  run /storage/home/users/pjt6/fly_selective_sweeps/gatk-nightly_latest.sif


# I hate gatk. One Xsome at a time. 
gatk --java-options "-Xmx40g" GenomicsDBImport  -V ../F2014_female_fall_DrosEU_match.g.vcf.gz \
-V ../MR19female2.g.vcf.gz -V ../MR20female1.g.vcf.gz -V ../MR20male2.g.vcf.gz -V \
../F2015_female_fall_DrosEU_match.g.vcf.gz -V ../MR19male1.g.vcf.gz -V ../MR20female2.g.vcf.gz -V \
../MR_female.g.vcf.gz -V ../MR19female1.g.vcf.gz -V ../MR19male2.g.vcf.gz -V ../MR20male1.g.vcf.gz -V \
../MR_male.g.vcf.gz --genomicsdb-workspace-path allsamples_2L \
-L 2L


gatk --java-options "-Xmx40g" GenomicsDBImport  -V ../F2014_female_fall_DrosEU_match.g.vcf.gz \
-V ../MR19female2.g.vcf.gz -V ../MR20female1.g.vcf.gz -V ../MR20male2.g.vcf.gz -V \
../F2015_female_fall_DrosEU_match.g.vcf.gz -V ../MR19male1.g.vcf.gz -V ../MR20female2.g.vcf.gz -V \
../MR_female.g.vcf.gz -V ../MR19female1.g.vcf.gz -V ../MR19male2.g.vcf.gz -V ../MR20male1.g.vcf.gz -V \
../MR_male.g.vcf.gz --genomicsdb-workspace-path allsamples_2R \
-L 2R


gatk --java-options "-Xmx40g" GenomicsDBImport  -V ../F2014_female_fall_DrosEU_match.g.vcf.gz \
-V ../MR19female2.g.vcf.gz -V ../MR20female1.g.vcf.gz -V ../MR20male2.g.vcf.gz -V \
../F2015_female_fall_DrosEU_match.g.vcf.gz -V ../MR19male1.g.vcf.gz -V ../MR20female2.g.vcf.gz -V \
../MR_female.g.vcf.gz -V ../MR19female1.g.vcf.gz -V ../MR19male2.g.vcf.gz -V ../MR20male1.g.vcf.gz -V \
../MR_male.g.vcf.gz --genomicsdb-workspace-path allsamples_2R \
-L 2R

gatk --java-options "-Xmx40g" GenomicsDBImport  -V ../F2014_female_fall_DrosEU_match.g.vcf.gz \
-V ../MR19female2.g.vcf.gz -V ../MR20female1.g.vcf.gz -V ../MR20male2.g.vcf.gz -V \
../F2015_female_fall_DrosEU_match.g.vcf.gz -V ../MR19male1.g.vcf.gz -V ../MR20female2.g.vcf.gz -V \
../MR_female.g.vcf.gz -V ../MR19female1.g.vcf.gz -V ../MR19male2.g.vcf.gz -V ../MR20male1.g.vcf.gz -V \
../MR_male.g.vcf.gz --genomicsdb-workspace-path allsamples_3L \
-L 3L

gatk --java-options "-Xmx40g" GenomicsDBImport  -V ../F2014_female_fall_DrosEU_match.g.vcf.gz \
-V ../MR19female2.g.vcf.gz -V ../MR20female1.g.vcf.gz -V ../MR20male2.g.vcf.gz -V \
../F2015_female_fall_DrosEU_match.g.vcf.gz -V ../MR19male1.g.vcf.gz -V ../MR20female2.g.vcf.gz -V \
../MR_female.g.vcf.gz -V ../MR19female1.g.vcf.gz -V ../MR19male2.g.vcf.gz -V ../MR20male1.g.vcf.gz -V \
../MR_male.g.vcf.gz --genomicsdb-workspace-path allsamples_3R \
-L 3R

gatk --java-options "-Xmx40g" GenomicsDBImport  -V ../F2014_female_fall_DrosEU_match.g.vcf.gz \
-V ../MR19female2.g.vcf.gz -V ../MR20female1.g.vcf.gz -V ../MR20male2.g.vcf.gz -V \
../F2015_female_fall_DrosEU_match.g.vcf.gz -V ../MR19male1.g.vcf.gz -V ../MR20female2.g.vcf.gz -V \
../MR_female.g.vcf.gz -V ../MR19female1.g.vcf.gz -V ../MR19male2.g.vcf.gz -V ../MR20male1.g.vcf.gz -V \
../MR_male.g.vcf.gz --genomicsdb-workspace-path allsamples_X \
-L X

gatk --java-options "-Xmx40g" GenomicsDBImport  -V ../F2014_female_fall_DrosEU_match.g.vcf.gz \
-V ../MR19female2.g.vcf.gz -V ../MR20female1.g.vcf.gz -V ../MR20male2.g.vcf.gz -V \
../F2015_female_fall_DrosEU_match.g.vcf.gz -V ../MR19male1.g.vcf.gz -V ../MR20female2.g.vcf.gz -V \
../MR_female.g.vcf.gz -V ../MR19female1.g.vcf.gz -V ../MR19male2.g.vcf.gz -V ../MR20male1.g.vcf.gz -V \
../MR_male.g.vcf.gz --genomicsdb-workspace-path allsamples_Y \
-L Y

gatk --java-options "-Xmx40g" GenomicsDBImport  -V ../F2014_female_fall_DrosEU_match.g.vcf.gz \
-V ../MR19female2.g.vcf.gz -V ../MR20female1.g.vcf.gz -V ../MR20male2.g.vcf.gz -V \
../F2015_female_fall_DrosEU_match.g.vcf.gz -V ../MR19male1.g.vcf.gz -V ../MR20female2.g.vcf.gz -V \
../MR_female.g.vcf.gz -V ../MR19female1.g.vcf.gz -V ../MR19male2.g.vcf.gz -V ../MR20male1.g.vcf.gz -V \
../MR_male.g.vcf.gz --genomicsdb-workspace-path allsamples_mitochondrion_genome \
-L mitochondrion_genome

# -L  2R -L  3L -L  3R -L  4 -L  X -L  Y -L  mitochondrion_genome
