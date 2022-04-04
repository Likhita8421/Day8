#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "dog sound= " ${sounds[dog]} #dogs sound
echo "all Animal sound= " ${sounds[@]} #will give all animal sound
echo "all animal sounds= " ${sounds[*]}
echo "Animal= " ${!sounds[@]} #All keys
echo "Number of Animals= " ${#sounds[@]} #number of elements
unset sounds[dog] #remove key_vale pair of dog
echo "all Animal sound= " ${sounds[@]}
