terraform {
  backend "s3" {
    bucket = "learning-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
