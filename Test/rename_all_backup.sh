# Assignment 2: Renaming Files
# ESM 261 - James Frew
# Keene Morrow

# ---------------

# This script renames all files in subdirectories generated when
# downloading student work of an  assignment directory to match
# the last name of the student submitting the work.

# ---------------

# For each sub directory:
# - cut the last name
# - use mv to rename to last name

for folder in *_file_
do 
	echo $folder | cut -d ' ' -f 2-3 | cut -d _ -f 1
done