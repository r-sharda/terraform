data "aws_availability_zones" "available" {}

provider "aws" {
  region                  = "us-east-1"
  shared_credentials_file = "$HOME/.aws/credentials"
}

resource "aws_vpc" "default" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_support   = "true"
  enable_dns_hostnames = "true"

  tags {
    Name = "us-east-1_10.0.0.0"
  }
}
