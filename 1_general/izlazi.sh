#PBS -q cpu
#PBS -o izlaz.log
#PBS -e greska.log

cd ${PBS_O_WORKDIR}

cat tekst.txt
cat drugi-tekst.txt
