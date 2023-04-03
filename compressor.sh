#!/usr/bin/bash
echo " Enter Directory to compress here below "
read directory

tar -cvf $directory.tar $directory
echo " "

xz $directory.tar*

