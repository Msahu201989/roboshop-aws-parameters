terraform {
  backend "s3" {
    bucket = "awswithlinux"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}