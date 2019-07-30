#!/bin/bash

## How to run: "./2016_1004_genotypeExtractor.sh myfile.vcf"

echo $1
VCF_File=$1

## Assuming there are a maximum of 4 alleles, this script prints the number of occurences of each genotype
## the following is an example output (without the beginning # signs):
#------------------------------
# 1/1	2969
# 2/2	0
# 3/3	0
# 4/4	0
# 0/1	10491
# 0/2	0
# 0/3	0
# 0/4	0
# 1/2	0
# 1/3	0
# 1/4	0
# 2/3	0
# 2/4	0
# 3/4	0
#------------------------------

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


