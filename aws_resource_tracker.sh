#!/bin/bash
#######################
#Author: Arjun
#
#Version: v1
#
#This script will report AWS usage
#
#######################
#
#Debug mode
set -x

set -e

#List available EC2
echo "Avilable EC2"
aws ec2 describe-instances >> resourceTracker

#List available S3
echo "Available s3"
aws s3 ls >> resourceTracker

#List available Lambda functions
echo "Available lambda functions"
aws lambda list-functions >> resourceTracker

#List IAM roles
echo "Available IAM roles"
aws iam list-users >> resourceTracker

