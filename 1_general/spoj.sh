#PBS -q cpu
#PBS -j oe
#PBS -o spoj_izlaza.log

cd ${PBS_O_WORKDIR}

cat tekst.txt
cat drugi-tekst.txt
