#!/bin/bash

gaur=$(date +"%Y-%m-%d")
atzo=$(date -d "yesterday" +"%Y-%m-%d")
direktorioa="/home/oierur05/Segurtasuna" #HELBIDE HAU ALDATU DIREKTORIOAREN ARABERA

rsync -av --link-dest="/var/tmp/Backups/$atzo" $direktorioa "oierur05@34.175.135.25/var/tmp/Backups/$gaur"