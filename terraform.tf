terraform {
    required_providers {
    aws= {
        source = "hashicorp/aws"
        version = "~> 4.0.0"
    }
  }
  cloud {
    organization = "chandradctf"

    workspaces {
      name = "mytfcloud"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}