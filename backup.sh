#!/bin/bash

# http://www.linfo.org/tar.html

  # c: create
  # v: verbose
  # p: preserve permissions
  # z: compress the files through gzip
  # f: use archive file or device ARCHIVE

user=$(whoami)

srcdir=/home/$user/Documents

destination=/tmp/${user}_documents-$(date +%Y-%m-%d_%H%M%S).tar.gz 

tar -cvpzf $destination $srcdir
echo "$srcdir backup to $destination complete!"
