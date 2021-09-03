#!/bin/bash

file_ext_list="*.aux *.log *.fls *.nav *.out *.snm *.toc *.gz *.fdb_latexmk"
for ext in $file_ext_list; do
    rm -f $(find . -type f -name $ext)
done

