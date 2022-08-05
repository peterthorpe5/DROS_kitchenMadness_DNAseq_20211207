wget -O sim_genome.fa.gz http://ftp.ensemblgenomes.org/pub/metazoa/current/fasta/drosophila_simulans/dna/Drosophila_simulans.ASM75419v3.dna.toplevel.fa.gz


# add headers
sed 's/>/>sim_/g' reference/sim_genome.fa > reference/sim_genome_prefix.fa

# combine the melo and sims

cat reference/sim_genome_prefix.fa  /storage/home/users/pjt6/kitchen_flies/genome/dmel-all-chromosome-r6.43.fasta  > reference/combined.fa


# for python:
# libs = 
# ['F2014_female_fall_DrosEU_match', 'F2015_female_fall_DrosEU_match', 'Fly_femaleA', 'Fly_femaleB', 'Fly_Female', 'Fly_MaleA', 'Fly_MaleB', 'Fly_Male', 'MR19female1', 'MR19female2', 'MR19male1', 'MR19male2', 'MR20female1', 'MR20female2', 'MR20male1', 'MR20male2', 'MR_female', 'MR_male']

"/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq" 

/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/F2014_female_fall_DrosEU_match_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/F2015_female_fall_DrosEU_match_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/Fly_femaleA_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/Fly_femaleB_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/Fly_Female_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/Fly_MaleA_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/Fly_MaleB_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/Fly_Male_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR19female1_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR19female2_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR19male1_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR19male2_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR20female1_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR20female2_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR20male1_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR20male2_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR_female_sorted_marked_RG.bam
/storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR_male_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/F2014_female_fall_DrosEU_match# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/F2014_female_fall_DrosEU_match_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/F2015_female_fall_DrosEU_match# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/F2015_female_fall_DrosEU_match_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/Fly_femaleA# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/Fly_femaleA_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/Fly_femaleB# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/Fly_femaleB_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/Fly_Female# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/Fly_Female_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/Fly_MaleA# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/Fly_MaleA_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/Fly_MaleB# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/Fly_MaleB_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/Fly_Male# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/Fly_Male_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/MR19female1# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR19female1_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/MR19female2# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR19female2_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/MR19male1# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR19male1_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/MR19male2# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR19male2_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/MR20female1# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR20female1_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/MR20female2# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR20female2_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/MR20male1# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR20male1_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/MR20male2# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR20male2_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/MR_female# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR_female_sorted_marked_RG.bam

/storage/home/users/pjt6/kitchen_flies/remove_sim_contamination/bam2fastq/bam2fastq -s -o reads/MR_male# /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/MR_male_sorted_marked_RG.bam

# competitive mapping of extracted reads against combined reference genomes
# index 
/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 index -p combined combined.fa

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/F2014_female_fall_DrosEU_match_1 reads/F2014_female_fall_DrosEU_match_2 > F2014_female_fall_DrosEU_match_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/F2015_female_fall_DrosEU_match_1 reads/F2015_female_fall_DrosEU_match_2 > F2015_female_fall_DrosEU_match_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/Fly_femaleA_1 reads/Fly_femaleA_2 > Fly_femaleA_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/Fly_femaleB_1 reads/Fly_femaleB_2 > Fly_femaleB_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/Fly_Female_1 reads/Fly_Female_2 > Fly_Female_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/Fly_MaleA_1 reads/Fly_MaleA_2 > Fly_MaleA_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/Fly_MaleB_1 reads/Fly_MaleB_2 > Fly_MaleB_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/Fly_Male_1 reads/Fly_Male_2 > Fly_Male_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/MR19female1_1 reads/MR19female1_2 > MR19female1_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/MR19female2_1 reads/MR19female2_2 > MR19female2_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/MR19male1_1 reads/MR19male1_2 > MR19male1_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/MR19male2_1 reads/MR19male2_2 > MR19male2_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/MR20female1_1 reads/MR20female1_2 > MR20female1_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/MR20female2_1 reads/MR20female2_2 > MR20female2_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/MR20male1_1 reads/MR20male1_2 > MR20male1_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/MR20male2_1 reads/MR20male2_2 > MR20male2_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/MR_female_1 reads/MR_female_2 > MR_female_deSim.sam

/storage/home/users/pjt6/shelf_apps/apps/bwa-mem2-2.0pre2_x64-linux/bwa-mem2 mem -Mt 26 reference/combined reads/MR_male_1 reads/MR_male_2 > MR_male_deSim.sam
