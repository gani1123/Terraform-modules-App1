# 🏗️ Terraform Multi-Environment IaC Platform

> Reusable AWS Terraform module library with Jenkins CI/CD automation, 
> human approval gates, and multi-environment (Dev/Staging/Prod) support.

## 📁 Structure
Terraform-modules-App1/

├── terraform-child-modules/

│   ├── ec2-module/       # Reusable EC2 module

│   ├── s3-module/        # Reusable S3 module

│   └── vpc-module/       # Reusable VPC module

└── Environmental-Root-Modules/

└── dev-infra/        # Dev environment config

├── ec2.tf

├── s3.tf

├── vpc.tf

├── provider.tf

├── variable.tf

├── Backend.tf    # S3 remote state + DynamoDB locking

└── Jenkinsfile   # Automated apply/destroy pipeline

## ⚙️ Jenkins Pipeline Features
- Environment selection — Dev / QA / Prod from dropdown
- Human approval gate before apply or destroy
- Dynamic S3 backend per environment
- SSH-secured GitLab authentication
- Auto-validates repo name matches pipeline name

## 🔐 Remote State
- S3 encrypted backend
- DynamoDB state locking
- Prevents concurrent state conflicts

## 👨‍💻 Author
**Ganesh Nalli** — AWS DevOps Engineer  
🔗 [LinkedIn](https://linkedin.com/in/ganeshnalli) • 
[GitHub](https://github.com/gani1123)
