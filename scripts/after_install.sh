#!/bin/bash
EC2_INSTANCE_ID=$(curl -s http://52.66.203.7/latest/meta-data/i-0f663d9165765a850)
EC2_AZ=$(curl -s curl -s http://52.66.203.7/latest/meta-data/placement/ap-south-1)
chmod 664 /var/www/html/index.html
