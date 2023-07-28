/*
resources to import into terraform state
https://developer.hashicorp.com/terraform/language/import
-generate-config-out

VPC
vpc-0eb820fc1bf525783
ARN: arn:aws:ec2:us-east-1:719774287182:vpc/vpc-0eb820fc1bf525783

EC2
Instance ID: i-09873e4b0fcb4fc22
Name: HelloWorld-2
ARN: arn:aws:ec2:us-east-1:719774287182:instance/i-09873e4b0fcb4fc22


S3 Bucket
sample-s3-bucket-01
ARN: arn:aws:s3:::sample-s3-bucket-01

*/

import {
  to = aws_instance.HelloWorld-2
  id = "i-09873e4b0fcb4fc22"
}
