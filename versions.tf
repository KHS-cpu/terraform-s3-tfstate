terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.86.0"
    }
  }
}

provider "aws" {
  profile = "master-programmatic-admin"
  region = "ap-southeast-1"
}