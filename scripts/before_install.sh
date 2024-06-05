#!/bin/bash
# Stop the Apache server
sudo systemctl stop apache2
# Clean the existing content
sudo rm -rf /var/www/html/*
