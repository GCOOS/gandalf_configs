#!/bin/bash
cd /opt/gncutils/scripts
./dba_to_ngdac_profile_nc.py -p 1 \
/data/gandalf/gandalf_configs/unit_541/ngdac \
/data/gandalf/deployments/tamu/unit_541/processed_data/unit_541.merged.dba \
-o /data/gandalf/deployments/tamu/unit_541/ngdac_files
