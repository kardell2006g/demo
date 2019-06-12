# aws-2tier-terraform

Requires Terraform 0.11.8.
Vault provider 1.8
AWS provider 2.14

This is a template for provisioning a full AWS infrastructure from ground using Terraform.

This repository stores the files for provisioning a production like environment in AWS using Terraform automation which will require us to set up a VPC, Network Gateway, subnets, routes, security groups, an EC2 machine with MySQL installed inside a private network, and a webapp machine with Apache and its PHP module in a public subnet.

Input variables for your ec2 instance. Terraform init, terraform plan, terraform apply. Request Vault AWS integration and role defined for "admin".

Browse to [Public DNS Name]/myApp.php to see mqSQL data.





