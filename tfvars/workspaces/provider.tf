terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.38.0"
    }
  }
}

  terraform {
    
  backend "s3" {
    bucket = "wonsunil"
    key    = "workspace"
    region = "us-east-1"
    dynamodb_table = "wonbless24-locking"
  }
}


provider "aws" {
  region = "us-east-1"
}