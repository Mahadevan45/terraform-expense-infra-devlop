terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket         = "90s-remote-state"
    key            = "sg-expense-infra-dev"
    region         = "us-east-1"
    dynamodb_table = "81s-locking"
  }


}

provider "aws" {
  region = "us-east-1"
}