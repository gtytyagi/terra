terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.46.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
  alias = "ireland"
}
provider "aws" {
  region = "eu-west-2"
  alias = "london"
}

