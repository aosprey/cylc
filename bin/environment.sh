#!/bin/bash

# set PATH and PYTHONPATH for sequenz 

# CAN BE MODIFIED BY DEPLOYMENT SYSTEM AT INSTALL TIME
# ACCORDING TO WHERE SEQUENZ MODULES ARE INSTALLED TO.

# example
#export PATH=$HOME/sequenz-dev/bin:$HOME/sequenz-dev/example/tasks:$PATH
#export PYTHONPATH=$HOME/sequenz-dev/src:$HOME/sequenz-dev/example:$PYTHONPATH

# ecoconnect operational
export PATH=$HOME/sequenz-dev/bin:$PATH
export PYTHONPATH=$HOME/sequenz-dev/src:$HOME/sequenz-dev/ecoconnect/operational:$PYTHONPATH
