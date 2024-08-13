#!/bin/bash
printf "Harjoittelen tekstitiedoston tekemistä!\n%.0s" {1..100}
printf "%.s-"   {1..80}; printf "\n"
printf "%02d\n" {1..40}
printf "%80s\n" " " | tr " " -
