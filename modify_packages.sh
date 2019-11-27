#!/bin/bash
# Need to run this script as root
grep -vwF -f packages_remove.txt ../livecd/packages.x86_64
cat packages_add.txt >> ../livecd/packages.x86_64
