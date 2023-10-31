#!/bin/bash

# install anaconda
wget https://repo.anaconda.com/archive/Anaconda3-2023.09-0-Linux-x86_64.sh

# authority
chmod +x Anaconda3-2023.09-0-Linux-x86_64.sh

# run sh
./Anaconda3-2023.09-0-Linux-x86_64.sh

# create vitual environment
conda create --name name --yes

# activate
conda activate name
