terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aaronlake-hashicorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
