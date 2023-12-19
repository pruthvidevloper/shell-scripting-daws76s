#!/bin/bash

PERSON1=$1
PERSON2=$2
DATE=$(date)

echo "This script started on: ${DATE}"
echo "$PERSON1: how are you $PERSON2"
echo "$PERSON2: i am good, $PERSON1"
echo "$PERSON1: what are you doing $PERSON2"
echo "$PERSON2: $PERSON1 , i am going for a walk"