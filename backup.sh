#!/bin/bash

  # c: create
  # v: verbose
  # p: preserve permissions
  # z: compress the files in order to reduce the size
  # f: use archive file or device ARCHIVE

user=$(whoami)

srcdir=/home/$user/Documents

destination=/tmp/${user}_documents-$(date +%Y-%m-%d_%H%M%S).tar.gz 

tar -cvpzf $destination $srcdir
echo "$srcdir backup to $destination complete!"
