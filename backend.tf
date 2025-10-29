terraform {
  backend "s3" {
    bucket = "iac-fiap-backend"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}