terraform {
  backend "remote" {
    organization = "s-yasunaga"

    workspaces {
      name = "terraform"
    }
  }
}

resource "aws_vpc" "example" {
  cidr_block = "192.168.0.0/16"
}