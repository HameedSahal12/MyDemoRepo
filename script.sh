#!/bin/bash

# Install Apache (web server)
sudo yum update -y
sudo yum install -y httpd

# Start Apache
sudo systemctl start httpd
sudo systemctl enable httpd

# Create simple web page
echo "<html><body style='text-align:center;font-family:Arial'>
<h1>🚀 DevSecOps Pipeline Working!</h1>
<h2>Deployed via AWS CodePipeline</h2>
<p>EC2 + Apache + GitHub Integration</p>
</body></html>" | sudo tee /var/www/html/index.html
