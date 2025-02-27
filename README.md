# Terraform EC2 Instance Deployment

This repository contains Terraform code to deploy an EC2 instance in AWS with best practices. It includes configurations for VPC, subnets, security groups, and EBS volumes. Users are required to create a `terraform.tfvars` file to provide necessary inputs.

---

## Prerequisites

Before using this repository, ensure you have the following:

1. **Terraform Installed**: Download and install Terraform from [here](https://www.terraform.io/downloads.html).
2. **AWS CLI Configured**: Set up your AWS CLI with the necessary credentials using `aws configure`.
3. **Git Installed**: Install Git to clone this repository.

---

## How to Use This Repository

### Step 1: Clone the Repository

Clone this repository to your local machine:

```bash
git clone https://github.com/Sachin20010517/terraform-aws-ec2-provisioning-with-best-practices.git
cd terraform-aws-ec2-provisioning-with-best-practices
```
### Step 2: Create terraform.tfvars File

```
aws_region = "us-east-1"
ami_value = "ami-04b4f1a9cf54c11d0"  # Ubuntu AMI
# instance_type = "t2.micro"         # Uncomment and modify if needed
# ami_value = "ami-05b10e08d247fb927"  # Amazon Linux AMI (alternative)
subnet_id = ""
vpc_id = ""
key_name = ""
vpc_security_group_ids = [""]
```

### Step 3: Initialize Terraform
```
terraform init
```

### Step 4: Review the Execution Plan

```
terraform plan
```

### Step 5: Apply the Configuration
```
terraform apply --auto-approve
```
### Step 7: Destroy Resources
```
terraform destroy --auto-approve
```