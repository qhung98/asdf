#!/bin/bash

time=$(date +%s)
echo $time >> /root/t/a.txt
git -C /root/t add . >> /tmp/e
git -C /root/t commit -m 'a1' >> /tmp/e
git -C /root/t push -u origin main >> /tmp/e
echo $time >> /tmp/t.txt

