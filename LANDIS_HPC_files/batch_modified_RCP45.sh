#!/bin/bash
#
#SBATCH --job-name=LANDIS_mod_RCP45
#SBATCH --time=30:00:00
#SBATCH --ntasks=1
#SBATCH --partition=normal

module load singularity
cd $SLURM_SUBMIT_DIR/modified/RCP45/hadgem2-es_1_rcp45_climate_eco2/10/
singularity exec **need_to_change_own_directory.simg** ./landis_prog2.sh
tar --remove-files --exclude *.tar.gz -cvzf compress.tar.gz .
####################################################
