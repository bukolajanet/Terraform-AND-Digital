terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.5.0"
    }
  }
}

# AWS Provider configuration
provider "aws" {
  region  = var.region
  profile = var.profile
}