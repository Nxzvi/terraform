provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-remote-backend-nezvi"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }

