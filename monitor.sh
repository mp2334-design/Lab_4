#!/bin/bash

echo "system report (Memory) -  $(date)" >> /home/vboxuser/Desktop/Lab_4/system_log.txt
free -h | grep Mem >> /home/vboxuser/Desktop/Lab_4/system_log.txt
echo "----------------" >> /home/vboxuser/Desktop/Lab_4/system_log.txt
