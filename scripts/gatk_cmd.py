from collections import defaultdict
import os

headers = ("""cd /storage/home/users/pjt6/kitchen_flies/trimmed


#conda activate gatk\n\n""")
count = 0
for filename in os.listdir(".") :
    if not filename.endswith("_R1_paired.fq.gz") : continue
    count = count + 1
    prefix = filename.split("_R1")[0]
    f = "%s_gatk.sh" % prefix
    f_out = open(f, "w")
    gatk_cmd = "gatk --java-options '-Xmx80G' HaplotypeCaller -R /storage/home/users/pjt6/kitchen_flies/genome/dmel-all-chromosome-r6.43.fasta -I /storage/home/users/pjt6/kitchen_flies/bams/%s_sorted_marked_RG.bam -O /storage/home/users/pjt6/kitchen_flies/vcfs/%s.vcf" % (prefix, prefix)
    f_out.write(headers)
    f_out.write(gatk_cmd)
    f_out.close()
    print("qsub -pe multi 4 -l singularity -b y singularity  run /storage/home/users/pjt6/fly_selective_sweeps/gatk-nightly_latest.sif /storage/home/users/pjt6/kitchen_flies/trimmed/%s_gatk.sh\n" % prefix)
    #print(gatk_cmd)