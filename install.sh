#!/bin/bash
ARCH=`uname`
case $ARCH in
	'Darwin')
		cd tool-kit/publics
		echo $PWD
		if [ -e homebrew ];
		then
		else
		then
			echo git clone https://github.com/Homebrew/brew.git homebrew
			#git clone https://github.com/Homebrew/brew.git homebrew
		fi
		;;
esac
