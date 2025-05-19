# ☁️ Scalable Cloud Infrastructure with Terraform

This project provisions AWS infrastructure using modular Terraform code. It includes VPC, subnets, EC2, S3, and security groups, with remote state management via S3.

## 🔧 Tech Stack
- Terraform
- AWS (EC2, S3, VPC, IAM)
- GitHub

## 🚀 Features
- Modular architecture
- Remote state using S3
- Versioned Infrastructure
- Automated provisioning

## 📁 Structure
- `modules/` - Reusable Terraform modules
- `environments/dev/` - Environment-specific config
- `.gitignore` - Ignores `.terraform/`, state files, etc.

## 📦 How to Use
```bash
cd environments/dev
terraform init
terraform plan
terraform apply
