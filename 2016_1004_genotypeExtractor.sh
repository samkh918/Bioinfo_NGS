#!/bin/bash

echo $1

VCF_File=$1

echo -n "1/1" && echo -ne '\t'
grep -v "^#" $VCF_File | grep "1/1:" | wc -l

echo -n "2/2" && echo -ne '\t'
grep -v "^#" $VCF_File | grep "2/2:" | wc -l

echo -n "3/3" && echo -ne '\t'
grep -v "^#" $VCF_File | grep "3/3:" | wc -l

echo -n "4/4" && echo -ne '\t'
grep -v "^#" $VCF_File | grep "4/4:" | wc -l

echo -n "0/1" && echo -ne '\t'
grep -v "^#" $VCF_File | grep "0/1:" | wc -l

echo -n "0/2" && echo -ne '\t'
grep -v "^#" $VCF_File | grep "0/2:" | wc -l

echo -n "0/3" && echo -ne '\t'
grep -v "^#" $VCF_File | grep "0/3:" | wc -l

echo -n "0/4" && echo -ne '\t'
grep -v "^#" $VCF_File | grep "0/4:" | wc -l

echo -n "1/2" && echo -ne '\t'
grep -v "^#" $VCF_File | grep "1/2:" | wc -l

echo -n "1/3" && echo -ne '\t'
grep -v "^#" $VCF_File | grep "1/3:" | wc -l

echo -n "1/4" && echo -ne '\t'
grep -v "^#" $VCF_File | grep "1/4:" | wc -l

echo -n "2/3" && echo -ne '\t'
grep -v "^#" $VCF_File | grep "2/3:" | wc -l

echo -n "2/4" && echo -ne '\t'
grep -v "^#" $VCF_File | grep "2/4:" | wc -l

echo -n "3/4" && echo -ne '\t'
grep -v "^#" $VCF_File | grep "3/4:" | wc -l


