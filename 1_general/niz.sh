#PBS -q cpu
#PBS -J 0-5:1

cd ${PBS_O_WORKDIR}

cat array-dir/file-${PBS_ARRAY_INDEX}.txt
