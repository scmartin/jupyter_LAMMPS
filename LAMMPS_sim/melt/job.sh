#MSUB -N Melt_example
#MSUB -l nodes=1:ppn=24,mem=5gb,walltime=120:00:00
#MSUB -M sether35@ku.edu
#MSUB -m ae
#MSUB -d ./


module load lammps/16Mar18
mpirun lmp_mpi < in.melt
