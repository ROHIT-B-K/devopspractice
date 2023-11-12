terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region="us-west-2"
  
}
resource "aws_s3_bucket" "first"{
    bucket="rohitlearningbucket2"
}