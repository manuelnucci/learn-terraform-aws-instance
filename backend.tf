terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "WebDevelopers"

    workspaces {
      name = "learn-terraform-aws-instance"
    }
  }
}
