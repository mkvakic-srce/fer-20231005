#PBS -q cpu
#PBS -l ncpus=8

cd ${PBS_O_WORKDIR}

module load scientific/xtb/6.6.0-gnu

xtb C2H4BrCl.xyz --chrg 0 --uhf 0 --alpb chcl3
