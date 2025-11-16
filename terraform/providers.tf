terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.7.2"
    }
  }
  required_version = ">= 1.6.0, < 2.0.0"
  # real use would have backend config here
}

provider "random" {}