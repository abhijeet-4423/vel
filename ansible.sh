#!/bin/bash


sudo su service -c "ansible hello[0] -b -m copy -a 'src=/mnt/23Q1/vel/index.html dest=/var/www/html/'"
