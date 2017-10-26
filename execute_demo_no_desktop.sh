#!/bin/bash
matlab -nodisplay -nojvm -nosplash -nodesktop -r \
      "addpath(genpath('/home/phc/repository_local/BLS-GSM_Denoising_Portilla')),try, run('/home/phc/repository_local/BLS-GSM_Denoising_Portilla/denoi_demo.m'), catch me, fprintf('%s / %s\n',me.identifier,me.message), end, exit(0);"
echo "matlab exit code: $?"
#catch, exit(1),
