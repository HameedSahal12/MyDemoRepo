#!/bin/bash

mkdir -p /home/ec2-user/deploy

echo "Hello from EC2 via CodePipeline" > /home/ec2-user/deploy/output.txt
