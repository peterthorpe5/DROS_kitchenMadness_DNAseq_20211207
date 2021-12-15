#!/bin/bash
#$ -V ## pass all environment variables to the job, VERY IMPORTANT
#$ -N addRG ## job name
#$ -S /bin/bash ## shell where it will run this job
#$ -cwd ## Execute the job from the current working directory
#$ -pe multi 9
#$ -m e
cd /storage/home/users/Michael_Ritchie/DROS_kitchenMadness_DNAseq_20211207/trimmed/
#export PATH=/shelf/apps/pjt6/conda/envs/trinity/bin/$PATH

export PATH=/shelf/apps/pjt6/conda/envs/picard/bin/$PATH

conda activate picard
#/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -t 32 /storage/home/users/Michael_Ritchie/DROS_kitchenMadness_DNAseq_20211207/genome/dmel-all-chromosome-r6.43.fasta MR20male2_R1_paired.fq.gz MR20male2_R2_paired.fq.gz | samtools view -b -o ../bams/MR20male2.bam - 

java -Xmx119G -jar /shelf/apps/pjt6/conda/envs/picard/share/picard-2.18.29-0/picard.jar  SortSam INPUT=../bams/MR20male2.bam OUTPUT=../bams/MR20male2_sorted.bam SORT_ORDER=coordinate VALIDATION_STRINGENCY=SILENT

java -Xmx119G -jar /shelf/apps/pjt6/conda/envs/picard/share/picard-2.18.29-0/picard.jar  MarkDuplicates  INPUT=../bams/MR20male2_sorted.bam  OUTPUT=../bams/MR20male2_sorted_marked.bam METRICS_FILE=MR20male2_metrics.txt ASSUME_SORTED=true VALIDATION_STRINGENCY=SILENT

java -Xmx119G -jar /shelf/apps/pjt6/conda/envs/picard/share/picard-2.18.29-0/picard.jar  AddOrReplaceReadGroups I=../bams/MR20male2_sorted_marked.bam O=../bams/MR20male2_sorted_marked_RG.bam RGLB=lib1 RGPL=Illumina RGPU=flowcell:Sample RGSM=MR20male2 SO=coordinate CREATE_INDEX=true  VALIDATION_STRINGENCY=LENIENT
