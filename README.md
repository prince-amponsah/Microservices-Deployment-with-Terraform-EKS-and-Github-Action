# AWS EKS Kubernetes Project with Terraform,VPC and Github Actions CICD

This project provisions a secure, production grade Kubernetes platform on AWS to deploy and manage a containerised version of a NodeJs Web Application, all powered by Terraform, EKS, VPC and GitHub Actions. 
It showcases of the monolitic Architecture, cloud native architecture, CICD automation with Github Action, and modular infrastructure design.


# Monolitic Architecture Diagram
<img width="948" height="481" alt="3-Tier-App" src="https://github.com/user-attachments/assets/3bbb538d-4a8d-4e5b-acaa-9d5abdd9b91c" />


## Features

- Lightweight, multi-stage Docker build for efficient containerisation
- Clearly seperated CI/CD workflows for plan, apply, and destroy stages
- Implemented Github Actions for CICD, Terraform For Infrastructure Deployment and Management  & rollback from Git
- Security → IRSA least-privilege roles for in cluster controllers

## Tools And Technologies
- Github Actions
- Terraform
- VPC ( 6 Subnets - 2 Public - 4 Private) ALB - Public Subnet | EKS, RDS - Private Subnet, 2 Each
- EKS
- ECR
- IAM

- ## Microservices Architecture
-  <img width="2031" height="2386" alt="Vpc-EKS-Terraform" src="https://github.com/user-attachments/assets/231ea0be-5c1b-404e-befa-6c1c65253f7b" />


## Local App Setup

Steps to Run Locally
### 1. Clone the Repo
```
git clone https://github.com/ayubfarahh/EKS-Project.git](https://github.com/Learn-It-Right-Way/lirw-react-node-mysql-app.git
cd into dir and follow instructions here:

```

### 2. Start a Local Cluster

```

### 4. Deployed Web App
```

```

## Final Results

### Interface 


### Dashboard


### Grafana
![alt text!](/img/p&g.png)

### Workflows
![alt text!](/img/workflow.png)
