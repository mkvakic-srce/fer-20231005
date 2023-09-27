#PBS -q gpu
#PBS -l select=1:ngpus=1

cd ${PBS_O_WORKDIR}

module load scientific/terachem/1.96

terachem start.sp
