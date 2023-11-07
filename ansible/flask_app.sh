#!/bin/bash

# Change to the application directory
sudo cd /var/www/html/HospitalManagementSystem

sudo apt install python3-flask
sudo apt install python3.8-venv

# Create a virtual environment
python3 -m venv venv
source venv/bin/activate  # Use 'bin' instead of 'Scripts' for Unix-based systems

# Install flask and Python dependencies using pip
pip install -r requirements.txt

# Run the Flask application
flask run
