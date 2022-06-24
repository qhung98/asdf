#!/bin/bash

time=$(date +%s)
echo $time >> /root/t/a.txt
git add /root/t
git commit -m 'a1'
git push -u origin main
echo $time >> /tmp/t.txt

