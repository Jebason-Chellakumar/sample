#!/bin/bash
EC2_INSTANCE_ID=$(curl -s http://65.2.5.53/latest/meta-data/i-0f663d9165765a850)
EC2_AZ=$(curl -s curl -s http://65.2.5.53/latest/meta-data/placement/ap-south-1)
chmod 664 /var/www/html/index.html