#!/bin/bash


sudo su service -c "ansible hello[0] -b -m copy -a 'src=index.html dest=/var/www/html/'"
