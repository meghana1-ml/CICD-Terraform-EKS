terraform {
  backend "s3" {
    bucket = "meghanashiva"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}