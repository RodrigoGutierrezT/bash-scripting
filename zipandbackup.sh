#!/bin/bash

# get a source $1 and a destination $2 to zip and backup

source=$1
dest=$2

tar -cvf backup.tar $source
gzip backup.tar
mv backup.tar.gz $dest
