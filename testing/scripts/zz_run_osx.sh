#!/bin/sh
echo on
DIR="$( cd "$( dirname "$0" )" && pwd )"
cd ${DIR}
cp ../../../_build/gmacs ./gmacs
./gmacs  -rs -nox  -nohess &&extra
#./gmacs  -rs -nox  -nohess  -pin gmacs.pin -phase 10 

