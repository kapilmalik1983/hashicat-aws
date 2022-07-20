terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kapilmalik-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
