# TechCorp Terraform Assessment

## Project Overview
This project deploys a secure AWS infrastructure using Terraform.

Infrastructure includes:
- VPC
- Public and private subnets
- Bastion host
- Web servers
- Database server
- Application Load Balancer
- NAT Gateways
- Security Groups

---

## Prerequisites

Before running this project, ensure you have:

- AWS account
- AWS CLI installed and configured
- Terraform installed
- SSH key pair created in AWS
- Git installed

---

## Deployment Steps

### 1. Clone the repository


git clone https://github.com/halimatyusuf/month-one-assessment.git
cd month-one-assessment

### 2. Initialize Terraform
 terraform init

### 3. Review the execution plan
 terraform plan 

### 4. Deploy the infrastructure

terraform apply

Type yes when prompted.

### 5. Destroy Infrastructure

terraform destroy

Type yes when prompted.

## Evidence

Deployment screenshots are available in the evidence/ folder.

## Outputs

Terraform outputs include:
- ALB DNS name
- Bastion public IP
- Web server private IPs
- Database private IP
