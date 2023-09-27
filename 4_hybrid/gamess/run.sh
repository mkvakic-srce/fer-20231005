#PBS -q cpu
#PBS -l select=2:mpiprocs=2:ncpus=4
#PBS -l place=pack

export OMP_NUM_THREADS=2

cd ${PBS_O_WORKDIR}

module load scientific/gamess/22.09

rungms.mpi input.inp
