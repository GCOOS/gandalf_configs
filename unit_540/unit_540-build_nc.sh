#!/bin/bash
cd /opt/gncutils/scripts
./dba_to_ngdac_profile_nc.py -p 1 \
/data/gandalf/gandalf_configs/unit_540/ngdac \
/data/gandalf/deployments/tamu/unit_540/processed_data/unit_540.merged.dba \
-o /data/gandalf/deployments/tamu/unit_540/ngdac_files
