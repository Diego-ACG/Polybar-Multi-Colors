#!/bin/bash

Slogan_Colors(){

TIME=$(date '+%S')

if [[ $TIME = 00 ]]; then
    echo -e "%{F#FF0000}Keep It Simple."

elif [[ $TIME = 01 ]]; then
	echo -e "%{F#FF0F00}Keep It Simple."	

elif [[ $TIME = 02 ]]; then
	echo -e "%{F#FF0F00}Keep It Simple."	

elif [[ $TIME = 03 ]]; then
	echo -e "%{F#FF1F00}Keep It Simple."	

elif [[ $TIME = 04 ]]; then
	echo -e "%{F#FF2E00}Keep It Simple."	

elif [[ $TIME = 05 ]]; then
	echo -e "%{F#FF3D00}Keep It Simple."

elif [[ $TIME = 06 ]]; then
	echo -e "%{F#FF4D00}Keep It Simple."

elif [[ $TIME = 07 ]]; then
	echo -e "%{F#FF5C00}Keep It Simple."	

elif [[ $TIME = 08 ]]; then
	echo -e "%{F#FF6B00}Keep It Simple."	

elif [[ $TIME = 09 ]]; then
	echo -e "%{F#FF7A00}Keep It Simple."	

elif [[ $TIME = 10 ]]; then
	echo -e "%{F#FF8A00}Keep It Simple."

elif [[ $TIME = 11 ]]; then
	echo -e "%{F#FF9900}Keep It Simple."

elif [[ $TIME = 12 ]]; then
	echo -e "%{F#FFA800}Keep It Simple."	

elif [[ $TIME = 13 ]]; then
	echo -e "%{F#FFB800}Keep It Simple."	

elif [[ $TIME = 14 ]]; then
	echo -e "%{F#FFC700}Keep It Simple."	

elif [[ $TIME = 15 ]]; then
	echo -e "%{F#FFD600}Keep It Simple."

elif [[ $TIME = 16 ]]; then
	echo -e "%{F#FFE500}Keep It Simple."

elif [[ $TIME = 17 ]]; then
	echo -e "%{F#FFF500}Keep It Simple."	

elif [[ $TIME = 18 ]]; then
	echo -e "%{F#FAFF00}Keep It Simple."	

elif [[ $TIME = 19 ]]; then
	echo -e "%{F#EBFF00}Keep It Simple."	

elif [[ $TIME = 20 ]]; then
	echo -e "%{F#DBFF00}Keep It Simple."

elif [[ $TIME = 21 ]]; then
	echo -e "%{F#CCFF00}Keep It Simple."

elif [[ $TIME = 22 ]]; then
	echo -e "%{F#BDFF00}Keep It Simple."	

elif [[ $TIME = 23 ]]; then
	echo -e "%{F#ADFF00}Keep It Simple."	

elif [[ $TIME = 24 ]]; then
	echo -e "%{F#9EFF00}Keep It Simple."	

elif [[ $TIME = 25 ]]; then
	echo -e "%{F#8FFF00}Keep It Simple."

elif [[ $TIME = 26 ]]; then
	echo -e "%{F#80FF00}Keep It Simple."

elif [[ $TIME = 27 ]]; then
	echo -e "%{F#70FF00}Keep It Simple."	

elif [[ $TIME = 28 ]]; then
	echo -e "%{F#61FF00}Keep It Simple."	

elif [[ $TIME = 29 ]]; then
	echo -e "%{F#52FF00}Keep It Simple."	

elif [[ $TIME = 30 ]]; then
	echo -e "%{F#42FF00}Keep It Simple."

elif [[ $TIME = 31 ]]; then
	echo -e "%{F#33FF00}Keep It Simple."

elif [[ $TIME = 32 ]]; then
	echo -e "%{F#24FF00}Keep It Simple."	

elif [[ $TIME = 33 ]]; then
	echo -e "%{F#14FF00}Keep It Simple."	

elif [[ $TIME = 34 ]]; then
	echo -e "%{F#05FF00}Keep It Simple."	

elif [[ $TIME = 35 ]]; then
	echo -e "%{F#00FF0A}Keep It Simple."

elif [[ $TIME = 36 ]]; then
	echo -e "%{F#00FF1A}Keep It Simple."

elif [[ $TIME = 37 ]]; then
	echo -e "%{F#00FF29}Keep It Simple."	

elif [[ $TIME = 38 ]]; then
	echo -e "%{F#00FF38}Keep It Simple."	

elif [[ $TIME = 39 ]]; then
	echo -e "%{F#00FF47}Keep It Simple."	

elif [[ $TIME = 40 ]]; then
	echo -e "%{F#00FF57}Keep It Simple."

elif [[ $TIME = 41 ]]; then
	echo -e "%{F#00FF66}Keep It Simple."

elif [[ $TIME = 42 ]]; then
	echo -e "%{F#00FF75}Keep It Simple."	

elif [[ $TIME = 43 ]]; then
	echo -e "%{F#00FF85}Keep It Simple."	

elif [[ $TIME = 44 ]]; then
	echo -e "%{F#00FF94}Keep It Simple."	

elif [[ $TIME = 45 ]]; then
	echo -e "%{F#00FFA3}Keep It Simple."

elif [[ $TIME = 46 ]]; then
	echo -e "%{F#00FFB3}Keep It Simple."

elif [[ $TIME = 47 ]]; then
	echo -e "%{F#00FFC2}Keep It Simple."	

elif [[ $TIME = 48 ]]; then
	echo -e "%{F#00FFD1}Keep It Simple."	

elif [[ $TIME = 49 ]]; then
	echo -e "%{F#00FFE0}Keep It Simple."	

elif [[ $TIME = 50 ]]; then
	echo -e "%{F#00FFF0}Keep It Simple."

elif [[ $TIME = 51 ]]; then
	echo -e "%{F#00FFFF}Keep It Simple."

elif [[ $TIME = 52 ]]; then
	echo -e "%{F#00F0FF}Keep It Simple."	

elif [[ $TIME = 53 ]]; then
	echo -e "%{F#00E0FF}Keep It Simple."	

elif [[ $TIME = 54 ]]; then
	echo -e "%{F#00D1FF}Keep It Simple."	

elif [[ $TIME = 55 ]]; then
	echo -e "%{F#00C2FF}Keep It Simple."

elif [[ $TIME = 56 ]]; then
	echo -e "%{F#00B2FF}Keep It Simple."

elif [[ $TIME = 57 ]]; then
	echo -e "%{F#00A3FF}Keep It Simple."	

elif [[ $TIME = 58 ]]; then
	echo -e "%{F#0094FF}Keep It Simple."	

elif [[ $TIME = 59 ]]; then
	echo -e "%{F#0085FF}Keep It Simple."	

elif [[ $TIME = 60 ]]; then
	echo -e "%{F#0075FF}Keep It Simple."

fi

}

echo -e "$(Slogan_Colors)"