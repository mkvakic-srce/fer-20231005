#PBS -q cpu
#PBS -l select=8
#PBS -l place=pack

cd ${PBS_O_WORKDIR}

module load scientific/orca/5.0.4

runorca.mpi --input input.inp
