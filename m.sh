#!/bin/bash
#m de magic
git clone https://github.com/zegabr/cp.git
git clone https://github.com/zegabr/remaper.git
clear


mv ./remaper/remaper.sh ~/
mv ./remaper/undo.sh ~/
rm -f -r ./remaper
echo "
-----to remap keys or undo remapping, use remaper and undoremaper aliases-----
"




source ./m/a.sh #aliases
source ./m/n.sh #rascunho + template
echo 
echo "cp folder has:"
ls cp/
