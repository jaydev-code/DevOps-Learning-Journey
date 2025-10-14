#!/bin/bash
names=("ELjay" "Jade" "Jonas" "Jemuel" "Wendel")
echo "${names[0]}"
echo "${names[@]}"
names+=("Zamora")
names+=("Jade O")
echo "${names[@]}"
names[0]="Eljay"
names[10]="gap"
unset 'names[1]'

echo "${names[@]}"
names+=("Jade R.")
echo "${names[@]}"
echo "${#names[@]}"
