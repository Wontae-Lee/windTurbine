rm -r 0.0001

decomposePar -force
mpirun -np 8  pimpleFoam > log.pimpleFoam -parallel
# mpirun -np 8 pimpleFoam  > /dev/null -parallel
reconstructPar

#------------------------------------------------------------------------------
