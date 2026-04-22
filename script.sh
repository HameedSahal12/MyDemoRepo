#!/bin/bash

# Install Apache (web server)
sudo yum update -y
sudo yum install -y httpd

# Start Apache
sudo systemctl start httpd
sudo systemctl enable httpd

# Create simple web page
echo "<h1>Deployed via CodePipeline</h1>" | sudo tee /var/www/html/index.html
