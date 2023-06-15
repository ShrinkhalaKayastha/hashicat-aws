module "s3-bucket" {
  source  = "app.terraform.io/UniOfPhoenix/s3-bucket/aws"
  version = "2.8.0"
}

variable "bucket_prefix" {
  description = "shrinkhalakayastha"
}