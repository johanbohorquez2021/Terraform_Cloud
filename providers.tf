terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.66.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.6.3"
    }
  }
  required_version = "~>v1.9.0"
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = var.tags
  }
}
