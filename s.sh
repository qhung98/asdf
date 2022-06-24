#!/bin/bash

time=$(date +%s)
echo $time >> /root/t/a.txt
git add /root/t >> /tmp/e
git commit -m 'a1' >> /tmp/e
git push -u origin main >> /tmp/e
echo $time >> /tmp/t.txt

