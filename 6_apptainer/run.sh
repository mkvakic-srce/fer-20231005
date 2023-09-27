#PBS -q cpu

cd ${PBS_O_WORKDIR}

apptainer exec pip.sif python3 input.py
