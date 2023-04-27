#!/bin/bash

echo "copy the Ubuntu relative script to amlbian project"

# copy the ubuntu config
cp -rf config/ ../amlbian/

# copy the set env config
cp -rf env/ ../amlbian/

# copy the project config files
cp -rf *.conf ../amlbian/


echo "copy done ..."

