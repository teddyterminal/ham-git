#!/bin/bash

if [ $1 = 'you' ] && [ $2 = 'wait' ]
then
	git stash "${@:3}"
fi