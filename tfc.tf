terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  cloud {
    organization = "Bright-Mind-Tech"
    workspaces {
      name = "aws-demo-workspace"
    }
  }
}