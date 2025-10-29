terraform {
  backend "s3" {
    bucket = "fiap-iac-terraform-state"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}