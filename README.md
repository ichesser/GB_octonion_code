# Overview

This repository contains a set of tutorials for grain boundary octonion computations to accompany the papers: 

1. Chesser, I., Francis, T., De Graef, M., & Holm, E. A. "[Learning the grain boundary manifold: tools for visualizing and fitting grain boundary properties](https://www.sciencedirect.com/science/article/pii/S1359645420303633?casa_token=XinNAgHJfhkAAAAA:tqFRNwjk3TLPngrylMfXQmJn6kFkNnBiSuriA9ccH_6q64OORQuFYN4T7rphIXEFAStHt-8mwR4)." Acta Materialia (2020).

2. Francis, Toby, et al. "[A geodesic octonion metric for grain boundaries](https://www.sciencedirect.com/science/article/abs/pii/S1359645418309844)." *Acta Materialia* 166 (2019).

High performance octonion computations have been implemented in [EMSoft](https://github.com/EMsoft-org/EMsoft/tree/develop/Source/GBs) 


# GB Data

The primary dataset for paper 1 is the canonical Olmsted dataset consisting of GB crystallography data for 388 GBs in metals with cubic point group symmetry. Grain boundary energy and mobility values were computed for each structure using the Foiles-Hoyt FCC Ni EAM  potential. 

3. Olmsted, David L., Stephen M. Foiles, and Elizabeth A. Holm. "Survey of computed grain boundary properties in face-centered cubic metals: I. Grain boundary energy." *Acta Materialia* 57.13 (2009): 3694-3703.

4. Olmsted, David L., Elizabeth A. Holm, and Stephen M. Foiles. "Survey of computed grain boundary properties in face-centered cubic metals—II: Grain boundary mobility." *Acta Materialia* 57.13 (2009): 3704-3713.


The following relevant files are found in the Data directory: 

**olmsted_xstal_info.csv**: consolidates crystallographic info, including grain orientations, CSL/DSC lattice vectors

**olm_properties.txt**: GB energy Ni ($J/m^2$), energy Al , mobility Ni $m/(s GPa)$, critical driving force Ni (eV/atom)

**olm_octonion_list.txt**: octonions corresponding to GBs in Olmsted dataset with BP rotated to lie along z direction

**olm_pairwise_distances_cubic.txt**: pairwise distance matrix for Olmsted dataset, cubic (432) symmetry applied

# Tutorial Code

Written in MATLAB: 

**Example 0**: <br/>
Convert traditional grain boundary representations to the grain boundary octonion (GBO) representation.<br/>
(M,n) --> octonion<br/>
(O1,O2) --> octonion<br/>

**Example 1**: <br/>
Compute the symmetrized GB octonion distance for a pair of grain boundaries with arbitrary point group symmetry

**Example 2**: <br/>
Compute a pairwise distance matrix for a grain boundary dataset

**Example 3**: <br/> 
Interpolate between two GBs along geodesic

# Visualization 
The OVITO directory contains coordinates of GBs consistent with 3D visualizations in [1]

Visualizations of geodesic interpolation come from POV-ray script generator in [EMSoft](https://github.com/EMsoft-org/EMsoft/tree/develop/Source/GBs) function EMoSLERP.  
