# GB_octonion_code

This repository contains a set of tutorials for grain boundary octonion computations to accompany the paper: 

[Submitted] Chesser, I., Francis, T., De Graef, M., & Holm, E. A. (2019). Learning the grain boundary manifold: tools for grain boundary data representation and visualization. *Acta Materialia*. 

High performance octonion computations have been implemented in [EMsoft](https://github.com/EMsoft-org/EMsoft)



# Dataset 

The starting point for this work is analysis of the Olmsted dataset: 

Olmsted, David L., Stephen M. Foiles, and Elizabeth A. Holm. "Survey of computed grain boundary properties in face-centered cubic metals: I. Grain boundary energy." *Acta Materialia* 57.13 (2009): 3694-3703.

**olmsted_xstal_info.csv**: consolidates crystallographic info, including grain orientations, CSL/DSC lattice vectors

**olm_properties.txt**: energy Ni (J/m^2), energy Al , mobility Ni m/(s GPa), dissipation energy Ni (eV/atom)

**olm_octonion_list.txt**: octonions corresponding to GBs in Olmsted dataset with BP along z

**olm_pairwise_distances_cubic.txt**: pairwise distance matrix for Olmsted dataset, cubic (432) symmetry applied
