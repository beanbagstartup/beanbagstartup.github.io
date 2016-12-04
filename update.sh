#!/bin/bash
rm -r Packages.bz2
dpkg-scanpackages ./debs > Packages
bzip2 -k Packages
