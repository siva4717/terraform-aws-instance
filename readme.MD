# AWS EC2 Instance
This module creates EC2 Instance

### Inputs
ami_id (optional) `````ami-09c813fb71547fc4f`````
instance_type (Required) user can must supply t3.micro or t3.small or t3.medium
sg_id (Required) type list
tags (optional) type map

### Outputs
public_ip ---> it gives the public_ip in given instance
private_ip ---> it gives the private_ip in given instance
instance_id ---> it gives the instance_id in given instance
