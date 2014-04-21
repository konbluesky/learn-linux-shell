#!/usr/bin/env bash
count=0;
for file in ~/*; do
	#  验证该文件是否为目录
	if [[ -d "$file" ]]; then
		echo "This is directory for $file"
	else
		echo "This is normal for $file"
	fi
	count=$count+1;
	if [[ $count -eq 1 ]]; then
		break;
	fi
done