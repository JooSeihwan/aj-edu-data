#!/bin/bash

INTERVAL=$1 

while true; 
do 
  ps x;
  sleep $INTERVAL;
done
