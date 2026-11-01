# AWS OIDC Terraform Project

## Project Overview
This project demonstrates secure AWS authentication through GitHub Actions using OpenID Connect (OIDC) and infrastructure provisioning using Terraform.

## Technologies
- AWS IAM
- AWS STS
- Amazon S3
- Terraform
- GitHub Actions
- OpenID Connect

## Architecture
GitHub Actions → GitHub OIDC → AWS IAM Role → AWS STS Temporary Credentials → Terraform → Amazon S3

## Workflow
1. Start the GitHub Actions workflow manually.
2. Check out the repository.
3. Configure AWS credentials using OIDC.
4. Verify the AWS identity.
5. Format and validate Terraform.
6. Generate a Terraform plan.
7. Apply the plan to create an S3 bucket.

## Security
The project uses short-lived AWS credentials rather than storing long-lived AWS access keys in GitHub Secrets. The IAM trust policy restricts access to the intended repository and branch.

## Infrastructure
Terraform creates an S3 bucket in the `us-east-1` region.

## Learning Outcomes
- Configure GitHub Actions.
- Understand AWS OIDC federation.
- Create and restrict IAM roles.
- Automate AWS infrastructure with Terraform.
- Validate and deploy infrastructure through CI/CD.

## Important Note
This initial demonstration uses local Terraform state on the GitHub-hosted runner. For repeatable or production deployments, configure a persistent remote backend and state locking.