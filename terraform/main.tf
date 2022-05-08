terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region                      = "us-east-1"
  secret_key                  = var.aws_secret_key
  access_key                  = var.aws_access_key
  skip_requesting_account_id  = true
  skip_credentials_validation = true

  endpoints {
    sns = "http://localhost:4566"
    sqs = "http://localhost:4566"
  }
}
