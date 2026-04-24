# nodejs-ecs-fargate-project
This project demonstrates the end-to-end deployment of a containerized Node.js application on AWS using modern cloud and DevOps practices 🚀

The application is built using Node.js and packaged as a Docker container 🐳. Infrastructure is provisioned using Terraform, ensuring a fully automated and reproducible setup ⚙️. The container image is stored in Amazon Elastic Container Registry (ECR) 📦 and deployed using Amazon ECS Fargate, eliminating the need to manage servers ☁️

A CI/CD pipeline is implemented using GitHub Actions 🔄, which automatically builds the Docker image, pushes it to ECR, and updates the ECS service on every code change

An Application Load Balancer (ALB) is used to provide a stable public endpoint 🌐 and route traffic to healthy ECS tasks, ensuring reliability and scalability

🔷 Key Highlights:

Containerized Node.js application using Docker 🐳
Infrastructure provisioned using Terraform ⚙️
Serverless container deployment using ECS Fargate ☁️
Automated CI/CD pipeline using GitHub Actions 🔄
Image storage using Amazon ECR 📦
Stable access using Application Load Balancer 🌐

🔷 Architecture Overview:

  Developer → GitHub → GitHub Actions → ECR → ECS Fargate → ALB → User

🔷 Learning Outcomes:

Hands-on experience with Infrastructure as Code (Terraform) ⚙️
Strong understanding of containerization using Docker 🐳
Practical exposure to ECS Fargate and cloud networking ☁️
Experience in building CI/CD pipelines using GitHub Actions 🔄
Real-world troubleshooting and deployment experience 🔧
