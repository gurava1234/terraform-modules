terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0" #aws provider version not terrafomr
    }
  }
}

provider "aws" {
  region = "us-east-1"
}