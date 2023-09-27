#PBS -q cpu
#PBS -l select=8
#PBS -l place=pack

cd ${PBS_O_WORKDIR}

module load scientific/qe/7.2-gnu

mpiexec pw.x -i input.inp
