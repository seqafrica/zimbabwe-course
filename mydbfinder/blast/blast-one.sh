#!/bin/bash

#blastn -db db/refdb -perc_identity 99 -query "$@"
blastn -db db/refdb -perc_identity 99 -outfmt '6 bitscore pident length slen stitle' ${1:+-query} "$@" | sort -nr
