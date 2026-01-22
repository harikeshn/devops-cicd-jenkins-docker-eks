# devops-cicd-jenkins-docker-eks

End-to-End CI/CD Pipeline using Jenkins, Docker, and AWS EKS

OVERVIEW
This project demonstrates a complete DevOps CI/CD pipeline.
A Java application is automatically built, containerized, and deployed to Kubernetes on AWS EKS.

TOOLS USED
- GitHub
- Jenkins
- Maven
- Docker
- AWS ECR
- Kubernetes (EKS)

PIPELINE FLOW
1. Code stored in GitHub
2. Jenkins pulls the code
3. Maven builds the application
4. Docker image is created
5. Image pushed to AWS ECR
6. Kubernetes deploys the application to EKS
7. Application exposed using LoadBalancer

RESULT
Application is deployed successfully on AWS EKS with zero downtime.

NOTE
AWS services and Jenkins are configured manually in cloud.
Only configuration files are uploaded here.
