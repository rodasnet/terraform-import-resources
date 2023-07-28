/*
resources to import into terraform state
https://developer.hashicorp.com/terraform/language/import
-generate-config-out
Warning: Config generation is experimental
Generating configuration during import is currently experimental, and the generated configuration format may change in future versions.

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

Notes:
Error importing EC2
https://app.terraform.io/app/rodasnet/workspaces/Workspace-Import-Resources/runs/run-jz5fDM9e4Nwh5Qp6
Error: Conflicting configuration arguments
with aws_instance.HelloWorld-2
on generated-run-jz5fDM9e4Nwh5Qp6.tf line 15:
"ipv6_addresses": conflicts with ipv6_address_count

*/
// After Terraform code has been generated for resource remove import statement.
// After running and importing code via TFC, plan is clean with no changes. 
// https://app.terraform.io/app/rodasnet/workspaces/Workspace-Import-Resources/runs/run-gUrkdbMbWAF22D1f
# import {
#   to = aws_instance.HelloWorld-2
#   id = "i-09873e4b0fcb4fc22"
# }

import {
  to = aws_vpc.development
  id = "vpc-0eb820fc1bf525783"
}
