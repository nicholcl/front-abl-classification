#!/bin/bash

year_array=(2014 2015 2016 2017 2018)
month_array=(01 02 03 04 05 06 07 08 09 10 11 12)
day_array=(01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31)
UTC_array=(00 03 06 09 12 15 18 21)

for year in ${year_array[@]}; do for month in ${month_array[@]}; do for day in ${day_array[@]}; do for UTC in ${UTC_array[@]}; do wget -N --no-verbose "https://www.wpc.ncep.noaa.gov/archives/sfc/${year}/usfntsfc${year}${month}${day}${UTC}.gif"; done; done; done; done
