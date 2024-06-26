#!/usr/bin/env bash
# script for creating folder structure in home dir
folders=("Backups" "Docker" "GitHub" "NextCloud" "NextCloudU" "Projekte" "Scan" "Scratch-Files" "Scripts" "VMs")
for folder in "${folders[@]}"; do
    printf "##### Creating folder $folder\n"
    mkdir -p "$HOME/$folder"
done
printf "##### Folders created\n"
