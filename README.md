
# SecureCloud-Lab

A hands-on AWS Cloud Infrastructure and Security learning project
built using Terraform.

## Objectives
- Design an AWS VPC.
- Create public and private subnets.
- Configure an Internet Gateway and public routing.
- Define restrictive web security group rules.
- Practice Infrastructure as Code with Terraform.

## Architecture
- VPC: 10.0.0.0/16
- Public subnet: 10.0.1.0/24
- Private subnet: 10.0.2.0/24
- Public route table: Internet Gateway route
- Web security group: HTTP (80) and HTTPS (443)
- SSH ingress: Not enabled

## Tools
- Terraform
- AWS provider
- Git
- Visual Studio Code

## Security decisions
- No inbound SSH rule is configured.
- The private subnet has no direct Internet Gateway route.
- Only intended web ports are allowed by the web security group.
- Terraform state and variable files are excluded from Git.

## Validation
The configuration is checked locally with:
- terraform fmt
- terraform init
- terraform validate

## Cost and deployment
This repository documents a learning lab.
AWS resources have not been deployed as part of local validation.
Review current AWS pricing before any deployment.

## Future improvements
- Add Terraform variables and outputs.
- Add least-privilege IAM policies.
- Add security validation checks.
- Add architecture diagrams and test evidence.
