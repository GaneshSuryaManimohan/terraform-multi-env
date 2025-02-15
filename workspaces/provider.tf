terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.86.0"
    }
  }
  backend "s3" {
    bucket = "daws25s-workspace-s3"
    key    = "workspace"
    region = "us-east-1"
    dynamodb_table = "workspace"
  }
}
#provide authentication here:
provider "aws" {
  region = "us-east-1"
}