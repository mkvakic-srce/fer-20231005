# Job: minimize

# SCF method (rhf/blyp/b3lyp/etc...)
method        b3lyp

# basis set
basis         6-31g**

# coordinates file
coordinates   coords.xyz

# molecule charge
charge        0

# add dispersion correction (DFT-D)
dftd          yes

# type of the job (energy/gradient/md/minimize/ts)
run           minimize

end
