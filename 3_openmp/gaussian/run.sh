#PBS -q cpu
#PBS -l ncpus=8

cd ${PBS_O_WORKDIR}

module load scientific/gaussian/16-C01

dog16-C01 input.com
