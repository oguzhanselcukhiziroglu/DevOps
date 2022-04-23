terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.10.0"
    }
    github = {
      source  = "integrations/github"
      version = "4.23.0"
    }
  }
}

provider "aws" {
  region = "us-east-1" #aws configure yaptığım için access ve secret key girmeme gerek yok.
}

provider "github" {
  token = "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"
}