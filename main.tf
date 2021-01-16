terraform {
  backend "remote" {
    organization = "s-yasunaga"

    workspaces {
      name = "terraform"
    }
  }
}