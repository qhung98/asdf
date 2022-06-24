#!/bin/bash

time=$(date +%s)
echo $time >> a.txt
git add *
git commit -m 'a1'
git push -u origin main
