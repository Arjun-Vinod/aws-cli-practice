# AWS Resource Reporter

This is a simple shell script to track AWS resources.  
It lists available EC2 instances, S3 buckets, Lambda functions, and IAM users.

## Features
- Fetches all and appends them to `resourceTracker`.
- Lists EC2 instances
- Lists S3 buckets.
- Lists Lambda functions.
- Lists IAM users.

## Prerequisites
- Install AWS CLI.
```bash
  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
  unzip awscliv2.zip
  sudo ./aws/install
```
- Verify the installation
```bash
  aws --version  
```
- Configure AWS credentials.
```bash
  aws configure
```
- Then Enter
```bash
  AWS Access Key ID [None]: <Your Access Key>
  AWS Secret Access Key [None]: <Your Secret Key>
  Default region name [None]: ap-south-1
  Default output format [None]: json

```
- Bash shell.

## Usage
```bash
  chmod 750 aws_resource_tracker.sh
  ./aws_resource_tracker.sh
```
