# SecureCloud-Lab 🔐

## Project Overview
SecureCloud-Lab is a beginner-friendly AWS cloud infrastructure and security project built using Terraform.

The goal is to learn Infrastructure as Code (IaC), network segmentation, and basic cloud security concepts.

## Architecture
- **VPC:** `10.0.0.0/16`
- **Public Subnet:** `10.0.1.0/24`
- **Private Subnet:** `10.0.2.0/24`
- **Internet Gateway:** Configured for the public route table
- **Security Group:** Allows HTTP (80) and HTTPS (443)
- **SSH:** No inbound SSH rule configured

## Technologies Used
- AWS
- Terraform
- Git
- GitHub
- Visual Studio Code

## Security Concepts
- Network segmentation using public and private subnets
- Restricting inbound traffic to required web ports
- Keeping SSH access closed by default
- Using Terraform to define infrastructure as code

## Validation
The Terraform configuration was formatted and validated locally using:

```bash
terraform fmt -recursive
terraform init
terraform validate
```

## Cost and Safety
This repository contains Terraform configuration code. Running `terraform validate` does not create AWS resources.

No AWS infrastructure has been deployed as part of this local lab. Review costs and security settings before any future deployment.

## Future Improvements
- Add network ACL examples
- Add Terraform security checks
- Set up GitHub Actions for automated validation
- Document a least-privilege IAM example

## Author
Cloud Infrastructure and Cloud Security Learning Project