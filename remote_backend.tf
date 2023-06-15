terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "UniOfPhoenix"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
