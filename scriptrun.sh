#!/bin/bash
while ! python makefromsheet.py -ss `pwd`/card_ai.ods -lr 0.4 -i 400 -s 600 590
do
  sleep 1
  echo "Restarting program..."
done