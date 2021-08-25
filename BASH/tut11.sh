#! /bin/bash

os=("Ubuntu" "windows" "kalilinux")
os[3]="TonyStark"
echo "${os[0]}"
echo "${os[1]}"
echo "${os[2]}"
echo "${os[3]}"
unset os[3]
echo "${!os[@]}" # Give indexes of the array
echo "${#os[@]}" # Give length of the array
echo "${os[@]}"