terraform {
  backend "remote" {
  hostname = "app.terraform.io"
  organization = "thiesco-DevOps"

    workspaces {
      prefix = "terraform_for_each-"
    }
  }
}

