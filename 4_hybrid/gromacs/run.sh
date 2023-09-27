#PBS -q cpu
#PBS -l select=4:ncpus=4
#PBS -l place=pack

cd ${PBS_O_WORKDIR}

module load scientific/gromacs/2022.5-gnu

mpiexec -d ${OMP_NUM_THREADS} --cpu-bind depth \
 gmx mdrun -pin on -v -deffnm nvt
