terraform {
  backend "s3" {
    bucket         = "my-tf-remote-backend-nezvi"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    # dynamodb_table = "terraform-lock"   # optional but recommended
    encrypt        = true
  }
}
