#!/bin/bash

if [ $# -eq 0 ]; then
	echo "enter commit message as argument"
	exit 1
fi

MESSAGE="$1"

make fclean &&
git add . &&
git commit -m "$MESSAGE" &&
git push
