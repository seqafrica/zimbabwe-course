#!/bin/bash

mkdir db &&
makeblastdb -in ../../files/mydbfinder/16S_selection.fna -dbtype nucl -out db/refdb
