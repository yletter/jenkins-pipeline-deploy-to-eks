terraform {
  backend "s3" {
    bucket = "pradeepa-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
