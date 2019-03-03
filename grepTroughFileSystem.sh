#!/bin/bash
folder="files"
files="/file"
path="/problems/grep-2_1_ef31faa711ad74321a7467978cb0ef3a/files"
cd $path
for ((vari = 0; vari < 10;vari++))
do
        echo $folder$vari
        for ((varj = 0; varj < 30;varj++))
        do
                strings $folder$vari$files$varj | grep picoCTF{*
        done
done
