terraform {
  required_version = ">= 1.1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.75"
    }

    random = {
      source  = "hashicorp/random"
      version = ">= 3.0.0"
    }
  }
}
