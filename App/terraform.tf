# Copyright (c) Brian Engler
# bengler9@gmail.com

terraform {

  cloud {
    organization = "BenglerTech"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.7.0"
    }

  }

  required_version = "~> 1.3"
}

