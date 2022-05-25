#!/bin/bash
#$ -V ## pass all environment variables to the job, VERY IMPORTANT
#$ -S /bin/bash ## shell where it will run this job
#$ -j y ## join error output to normal output
#$ -cwd ## Execute the job from the current working directory
#$ -t 1-320
#$ -tc 100


cd /storage/home/users/pjt6/kitchen_flies/bams/unique_mapped/
i=$SGE_TASK_ID
echo $SGE_TASK_ID
./filter_bams$SGE_TASK_ID.sh
