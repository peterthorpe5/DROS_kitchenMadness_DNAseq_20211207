#!/bin/bash
#SBATCH --job-name=plink    # Job name
#SBATCH --ntasks=16                    # Run on a single CPU
#SBATCH --mem=2gb                     # Job memory request
#SBATCH --partition=long
#SBATCH --output=plink.log   # Standard output and error log
pwd; hostname; date

#VCF=../Goodeids.GATKHardFilt.NoMissingGenotypes.BiAllelicOnly.PrunedEvery100bp.vcf.gz
VCF=/storage/home/users/pjt6/kitchen_flies/vcfs/merged/full_filtered/DROS_kitchen_GATK_not_filtered_full_filtered.vcf.gz

conda activate plink

### The #double-id #extra-chr #set-missing-id allows plink to run on non-model systems since plink initially designed for humans.
#plink2 --vcf $VCF --threads 16 --double-id --allow-extra-chr --set-missing-var-ids @:# --vcf-half-call m --freq --out Goodeids


### This script actually does the PCA and takes a chr file with each line specifying chr name
while read line;do
plink --vcf $VCF --chr $line --threads 16 --double-id --allow-extra-chr --set-missing-var-ids @:# --vcf-half-call m --pca --out Goodeid.$line.PCA
done < ../chromosome_list