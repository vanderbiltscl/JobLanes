#!/bin/bash
#SBATCH --mail-user=myemail@vanderbilt.edu
#SBATCH --nodes=1
#SBATCH --time=00:01:00
#SBATCH --mem=35000M
#SBATCH --output=/nfs/masi/baos1/OnTheFly/logsDuration//duration00001_%A-%a..out
#SBATCH --array=1-79
#SBATCH --nodelist atdi


date

sleep 60s

date