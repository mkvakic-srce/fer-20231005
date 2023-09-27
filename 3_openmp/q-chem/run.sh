#PBS -q cpu
#PBS -l ncpus=8

cd ${PBS_O_WORKDIR}

module load scientific/q-chem/latest

qchem -nt ${OMP_NUM_THREADS} input.inp
