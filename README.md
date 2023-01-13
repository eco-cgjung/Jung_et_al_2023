# Jung_et_al_2023
Topographic information improves simulated patterns of post-fire conifer regeneration in the Southwest U.S.

This archive includes a modified PnET Succession extension (C#), executable program setup files of LANDIS-II (v7.0) model with a modified PnET Succession extension (based on v.4.1) and the Dynamic Fuels and Fire System (v3.0) extension, and one set of example files of HPC application (SLURM).

The set of example file is for the batch simulations under the HPC environment. One of projected climate forced with one emission scenario (RCP 4.5; access1.0.1 in CMIP5) with 10 replicates is used.

Docker images for the HPC application are available in the Docker Hub (Original algorithm: https://hub.docker.com/r/ecochang/landis_pnet_dffs_org_v2; Modified algorithm: https://hub.docker.com/r/ecochang/landis_pnet_dffs_mod_v2). To apply those docker images for HPC application, it needs to be converted to a singularity image.

contact: Chang Gyo Jung (cg.jung86@gmail.com); Research Assistant Professor at University of New Mexico
