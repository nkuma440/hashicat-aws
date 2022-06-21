terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nirmala-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
