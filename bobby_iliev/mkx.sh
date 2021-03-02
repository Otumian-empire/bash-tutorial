#!/bin/bash

# A program that makes the file (name) passed as argument
# an executable

# This will create the file and make it an executable
# Depending on the system configuration, password might
# be required (using sudo)

# check if the file already exist
# create file if does not exist
# make file executable

# file should exits but not empty
# if [[ -e ${1}]]; then
if [[ -s ${1} ]]; then
    echo "Sorry, file already exits and has content"
else
    touch ${1}

    # Add the bash path
    echo "#!/bin/bash" >${1}
    echo >>${1}
    echo >>${1}

    # make executable
    chmod +x ${1}

    # Being fancy here - opem with vim
    # vim ${1}
    code ${1}
fi
