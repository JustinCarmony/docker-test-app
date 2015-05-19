#!/bin/bash
RANDOM_NUMBER=$(od -vAn -N4 -tu < /dev/urandom)

echo "<h1>Hello World!</h1><h2>Docker Test App: $RANDOM_NUMBER</h2>" > ./html/index.html