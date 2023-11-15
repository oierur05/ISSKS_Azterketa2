#!/bin/bash

gaur=$(date +"%Y-%m-%d")
atzo=$(date -d "yesterday" +"%Y-%m-%d")
direktorioa="/home/oierur05/Segurtasuna" #HELBIDE HAU ALDATU DIREKTORIOAREN ARABERA

rsync -av --link-dest="/var/tmp/Backups/$atzo" $direktorioa "/var/tmp/Backups/$gaur"
