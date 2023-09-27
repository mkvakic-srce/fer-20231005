#PBS -q cpu

cd ${TMPDIR}

pwd &>file_001

cp file_001 ${PBS_O_WORKDIR}
