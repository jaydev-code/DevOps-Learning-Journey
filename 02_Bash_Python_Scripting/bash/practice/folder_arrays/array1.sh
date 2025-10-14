#!/bin/bash
echo -n "Enter your name "
read name

StudentsNames=()

StudentsNames+=("$name")
echo "${StudentsNames[@]}"
