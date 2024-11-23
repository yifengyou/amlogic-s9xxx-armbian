#!/bin/bash

./rebuild  -b eaidk-610 -r ophub/kernel -u stable -k 6.6.y -a true -t ext4 -n ophub

ls -alh build/output/images/

echo "All done![$?]"
