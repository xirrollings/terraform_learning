# AWS Flask Application Deployment with GitHub Actions

A hands-on DevOps project demonstrating the deployment of a Python Flask web application on an AWS EC2 instance within a custom Virtual Private Cloud (VPC), with automated deployment triggered by GitHub repository commits.

## Project Overview

This project focuses on building and deploying a web application using AWS infrastructure and CI/CD automation.

I provisioned the AWS networking components, including a VPC, subnets, an Internet Gateway, and a route table. I then launched an EC2 instance within the configured network and deployed a Flask web application.

To reduce manual deployment effort, I integrated GitHub Actions into the project. Whenever a new commit is pushed to the repository, the configured workflow is triggered to automate the application deployment process on the EC2 instance.

The project demonstrates practical experience with cloud infrastructure, Linux-based application hosting, networking, and CI/CD automation.

## Architecture

The deployment architecture consists of the following components:

- **Amazon VPC:** Provides an isolated virtual network for the AWS resources.
- **Subnets:** Organize resources within the VPC.
- **Internet Gateway:** Enables internet connectivity for the public network path.
- **Route Table:** Defines traffic routing between the subnet and the Internet Gateway.
- **Amazon EC2:** Hosts the Flask web application.
- **GitHub Repository:** Stores the application source code.
- **GitHub Actions:** Automates the deployment workflow whenever changes are committed and pushed.

![AWS Flask CI/CD Architecture](docs/aws-flask-architecture.png)

## Technology Stack

| Technology | Purpose |
|---|---|
| AWS VPC | Network isolation |
| AWS Subnets | Network segmentation |
| Internet Gateway | Internet connectivity |
| Route Table | Traffic routing |
| Amazon EC2 | Application hosting |
| Python | Application programming language |
| Flask | Web application framework |
| Git & GitHub | Source code management |
| GitHub Actions | CI/CD automation |
| Linux | EC2 operating environment |

## CI/CD Workflow

The automated deployment workflow follows these steps:

1. Develop or modify the Flask application.
2. Commit and push the changes to the GitHub repository.
3. GitHub Actions detects the repository event and triggers the workflow.
4. The workflow executes the configured deployment steps.
5. The updated Flask application is deployed to the EC2 instance.
6. The application can be accessed through the EC2 instance's public endpoint, subject to the configured network and security rules.

## Key Features

- Custom AWS VPC and subnet configuration.
- Internet connectivity through an Internet Gateway.
- Route table configuration for network traffic.
- Flask application deployed on an EC2 instance.
- Automated deployment triggered by GitHub commits.
- Reduced manual effort through CI/CD automation.
- Practical implementation of AWS networking and cloud deployment concepts.

## Learning Outcomes

Through this project, I gained practical experience in:

- Provisioning and configuring AWS networking resources.
- Understanding VPCs, subnets, Internet Gateways, and route tables.
- Launching and managing EC2 instances.
- Deploying a Python Flask application on Linux.
- Automating application deployment with GitHub Actions.
- Connecting source code management with cloud infrastructure.
- Implementing a repeatable deployment workflow.

## Future Improvements

- Provision AWS infrastructure using Terraform.
- Add automated application testing to the CI pipeline.
- Implement monitoring and logging.
- Configure HTTPS using a domain name and SSL certificate.
- Improve deployment security and secret management.
- Introduce Docker containerization.

## Conclusion

This project demonstrates how AWS infrastructure and GitHub Actions can be combined to deploy and automate updates to a Flask web application.

It represents a practical step toward building reliable, repeatable, and automated cloud deployment workflows using DevOps principles.

