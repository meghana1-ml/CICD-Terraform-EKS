terraform {
  backend "s3" {
    bucket = "meghanashiva"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}