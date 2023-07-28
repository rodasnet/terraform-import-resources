# Cannot apply automatically generated configuration
# This plan generated resource configuration and cannot be applied. Please review the generated code and include it in your configuration before moving forward.
# https://app.terraform.io/app/rodasnet/workspaces/Workspace-Import-Resources/runs/run-CtCQUb96uRuKWpQJ

resource "aws_s3_bucket" "sample-s3-bucket-01" {
  bucket              = "sample-s3-bucket-01"
  bucket_prefix       = null
  force_destroy       = null
  object_lock_enabled = false
  tags                = {}
  tags_all            = {}
}
