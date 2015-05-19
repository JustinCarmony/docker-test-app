#!/bin/bash

echo $(od -vAn -N4 -tu < /dev/urandom) > ./random.txt
