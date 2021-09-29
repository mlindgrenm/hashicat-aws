terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mlindgrenm-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
