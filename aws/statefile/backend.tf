terraform {
  backend "s3" {
    bucket         = "ajeet-s3-demo-xyz" # change this
    key            = "ajeet/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}