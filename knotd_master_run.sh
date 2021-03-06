#!/bin/bash

# Path to scenario files
TESTS=sets/knotd/master

# Path to daemon
DAEMON=knotd
     
# Template file name
TEMPLATE=template/knotd_master.j2 

# Config file name
CONFIG=knotd.conf

# Additional parameter for knotd
# it means configuration file can be found in working directory
ADDITIONAL="-c ./knotd.conf"

export TESTS DAEMON TEMPLATE CONFIG ADDITIONAL

make

