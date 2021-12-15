from collections import defaultdict
import os

headers = ("""
cd /storage/home/users/pjt6/fly_selective_sweeps


#conda activate gatk\n\n""")

for filename in os.listdir(".") :
    if not filename.endswith("_R1_paired.fq.gz") : continue
    prefix = filename.split("_R1")[0]
    f = "%s_gatk.sh" % prefix
    f_out = open(f, "w")
    gatk_cmd = "gatk --java-options '-Xmx80G' HaplotypeCaller -R /storage/home/users/Michael_Ritchie/DROS_kitchenMadness_DNAseq_20211207/genome/dmel-all-chromosome-r6.43.fasta -I /storage/home/users/Michael_Ritchie/DROS_kitchenMadness_DNAseq_20211207/bams/%s_sorted_marked_RG.bam -O /storage/home/users/Michael_Ritchie/DROS_kitchenMadness_DNAseq_20211207/vcfs/%s.vcf" % (prefix, prefix)
    f_out.write(headers)
    f_out.write(gatk_cmd)
    f_out.close()
    print("qsub -pe multi 4 -l singularity -b y singularity  run /storage/home/users/pjt6/fly_selective_sweeps/gatk-nightly_latest.sif /storage/home/users/Michael_Ritchie/DROS_kitchenMadness_DNAseq_20211207/trimmed/%s_gatk.sh\n" % prefix)