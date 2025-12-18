#!/bin/bash
echo "Checking System Status..."
echo "--- IP Address ---"
ip addr | grep "inet "
echo "--- Connectivity ---"
curl -I https://www.google.com | grep "HTTP/"



echo 'Checking for open ports...'
ss -tuln
