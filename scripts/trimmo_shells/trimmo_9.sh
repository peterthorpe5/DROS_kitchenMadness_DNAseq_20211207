cd /storage/home/users/Michael_Ritchie/DROS_kitchenMadness_DNAseq_20211207/raw/
java -jar /storage/home/users/pjt6/fly_selective_sweeps/Trimmomatic-0.39/trimmomatic-0.39.jar PE -threads 8 -phred33 DE87NGSUKBD119750_1.fq.gz DE87NGSUKBD119750_2.fq.gz ../trimmed/MR20female2_R1_paired.fq.gz ../trimmed/MR20female2_R1_unpaired.fq.gz ../trimmed/MR20female2_R2_paired.fq.gz ../trimmed/MR20female2_R2_unpaired.fq.gz ILLUMINACLIP:/storage/home/users/pjt6/fly_selective_sweeps/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:59
