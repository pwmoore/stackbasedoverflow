#!/usr/bin/env bash
aslr_path="/proc/sys/kernel/randomize_va_space"
aslr=`cat $aslr_path`

if [ $aslr -eq 0 ];
then 
	aslr="2"
else
	aslr="0"
fi

echo $aslr | sudo tee $aslr_path
