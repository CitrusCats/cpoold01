#!/bin/bash

message="no message"
if [ -z "$*" ]; then
	message = "$*"
fi

git add --all
git commit -m "$message"
git push
 

