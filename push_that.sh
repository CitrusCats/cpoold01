#!/bin/bash

message="$*"
if [ -z "$*" ]; then
	message="no message"
fi

git add --all
git commit -m "$message"
git push
