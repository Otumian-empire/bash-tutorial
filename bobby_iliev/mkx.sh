#!/bin/bash

# A program that makes the file (name) passed as argument
# an executable

# This will create the file and make it an executable
# Depending on the system configuration, password might
# be required (using sudo)

# check if the file already exist
# create file if does not exist
# make file executable

touch ${1}

# Add the bash path
echo "#!/bin/bash" > ${1}

chmod +x ${1}

# Being fancy here
vim ${1}

