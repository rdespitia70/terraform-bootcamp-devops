terraform {
  required_version = ">= 1.2.8"
  backend "s3" {
    bucket         = "terraform-bootcamp-tf-bucket-state"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-bootcamp-tf-state-lock"
    encrypt        = true
  }
}