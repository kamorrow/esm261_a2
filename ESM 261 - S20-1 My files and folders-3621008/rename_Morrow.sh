# Assignment 2: Renaming Files
# ESM 261 - James Frew
# Keene Morrow

# ---------------

# This script renames subdirectories generated when downloading
# student work from UCSB's Gauchospace system to match the family
# name of the student submitting the work.

# ---------------

for folder in *_file_
do 
	new_folder=$(echo $folder | cut -d ' ' -f 2-3 | cut -d _ -f 1)
	mv "$folder" "$new_folder"
done