#!/bin/bash

Arch_Colors(){

TIME=$(date '+%S')

if [[ $TIME = 00 ]]; then
    echo -e "%{F#FF0000}"

elif [[ $TIME = 01 ]]; then
	echo -e "%{F#FF0F00}"	

elif [[ $TIME = 02 ]]; then
	echo -e "%{F#FF0F00}"	

elif [[ $TIME = 03 ]]; then
	echo -e "%{F#FF1F00}"	

elif [[ $TIME = 04 ]]; then
	echo -e "%{F#FF2E00}"	

elif [[ $TIME = 05 ]]; then
	echo -e "%{F#FF3D00}"

elif [[ $TIME = 06 ]]; then
	echo -e "%{F#FF4D00}"

elif [[ $TIME = 07 ]]; then
	echo -e "%{F#FF5C00}"	

elif [[ $TIME = 08 ]]; then
	echo -e "%{F#FF6B00}"	

elif [[ $TIME = 09 ]]; then
	echo -e "%{F#FF7A00}"	

elif [[ $TIME = 10 ]]; then
	echo -e "%{F#FF8A00}"

elif [[ $TIME = 11 ]]; then
	echo -e "%{F#FF9900}"

elif [[ $TIME = 12 ]]; then
	echo -e "%{F#FFA800}"	

elif [[ $TIME = 13 ]]; then
	echo -e "%{F#FFB800}"	

elif [[ $TIME = 14 ]]; then
	echo -e "%{F#FFC700}"	

elif [[ $TIME = 15 ]]; then
	echo -e "%{F#FFD600}"

elif [[ $TIME = 16 ]]; then
	echo -e "%{F#FFE500}"

elif [[ $TIME = 17 ]]; then
	echo -e "%{F#FFF500}"	

elif [[ $TIME = 18 ]]; then
	echo -e "%{F#FAFF00}"	

elif [[ $TIME = 19 ]]; then
	echo -e "%{F#EBFF00}"	

elif [[ $TIME = 20 ]]; then
	echo -e "%{F#DBFF00}"

elif [[ $TIME = 21 ]]; then
	echo -e "%{F#CCFF00}"

elif [[ $TIME = 22 ]]; then
	echo -e "%{F#BDFF00}"	

elif [[ $TIME = 23 ]]; then
	echo -e "%{F#ADFF00}"	

elif [[ $TIME = 24 ]]; then
	echo -e "%{F#9EFF00}"	

elif [[ $TIME = 25 ]]; then
	echo -e "%{F#8FFF00}"

elif [[ $TIME = 26 ]]; then
	echo -e "%{F#80FF00}"

elif [[ $TIME = 27 ]]; then
	echo -e "%{F#70FF00}"	

elif [[ $TIME = 28 ]]; then
	echo -e "%{F#61FF00}"	

elif [[ $TIME = 29 ]]; then
	echo -e "%{F#52FF00}"	

elif [[ $TIME = 30 ]]; then
	echo -e "%{F#42FF00}"

elif [[ $TIME = 31 ]]; then
	echo -e "%{F#33FF00}"

elif [[ $TIME = 32 ]]; then
	echo -e "%{F#24FF00}"	

elif [[ $TIME = 33 ]]; then
	echo -e "%{F#14FF00}"	

elif [[ $TIME = 34 ]]; then
	echo -e "%{F#05FF00}"	

elif [[ $TIME = 35 ]]; then
	echo -e "%{F#00FF0A}"

elif [[ $TIME = 36 ]]; then
	echo -e "%{F#00FF1A}"

elif [[ $TIME = 37 ]]; then
	echo -e "%{F#00FF29}"	

elif [[ $TIME = 38 ]]; then
	echo -e "%{F#00FF38}"	

elif [[ $TIME = 39 ]]; then
	echo -e "%{F#00FF47}"	

elif [[ $TIME = 40 ]]; then
	echo -e "%{F#00FF57}"

elif [[ $TIME = 41 ]]; then
	echo -e "%{F#00FF66}"

elif [[ $TIME = 42 ]]; then
	echo -e "%{F#00FF75}"	

elif [[ $TIME = 43 ]]; then
	echo -e "%{F#00FF85}"	

elif [[ $TIME = 44 ]]; then
	echo -e "%{F#00FF94}"	

elif [[ $TIME = 45 ]]; then
	echo -e "%{F#00FFA3}"

elif [[ $TIME = 46 ]]; then
	echo -e "%{F#00FFB3}"

elif [[ $TIME = 47 ]]; then
	echo -e "%{F#00FFC2}"	

elif [[ $TIME = 48 ]]; then
	echo -e "%{F#00FFD1}"	

elif [[ $TIME = 49 ]]; then
	echo -e "%{F#00FFE0}"	

elif [[ $TIME = 50 ]]; then
	echo -e "%{F#00FFF0}"

elif [[ $TIME = 51 ]]; then
	echo -e "%{F#00FFFF}"

elif [[ $TIME = 52 ]]; then
	echo -e "%{F#00F0FF}"	

elif [[ $TIME = 53 ]]; then
	echo -e "%{F#00E0FF}"	

elif [[ $TIME = 54 ]]; then
	echo -e "%{F#00D1FF}"	

elif [[ $TIME = 55 ]]; then
	echo -e "%{F#00C2FF}"

elif [[ $TIME = 56 ]]; then
	echo -e "%{F#00B2FF}"

elif [[ $TIME = 57 ]]; then
	echo -e "%{F#00A3FF}"	

elif [[ $TIME = 58 ]]; then
	echo -e "%{F#0094FF}"	

elif [[ $TIME = 59 ]]; then
	echo -e "%{F#0085FF}"	

elif [[ $TIME = 60 ]]; then
	echo -e "%{F#0075FF}"

fi

}

echo -e "$(Arch_Colors)"
