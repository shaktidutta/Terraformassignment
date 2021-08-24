terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
  
  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region = "us-east-2"
}

resource "aws_s3_bucket" "test_shakti_bucket" {
  bucket = var.bucket_name
  acl    = "public-read"

  tags = {
    Name        = "Shakti Bucket"
  }
}
