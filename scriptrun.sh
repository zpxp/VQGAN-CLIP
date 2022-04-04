#!/bin/bash
while ! python makefromsheet.py -ss card_ai.ods -lr 0.4 -i 400 -s 700 500 --only 'coin' 'training grounds'
do
  sleep 15
  echo "Restarting program..."
done
