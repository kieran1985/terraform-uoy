terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-d4v9z0c8"
    key            = "terraform.tfstate"
    region         = "eu-west-2"
    encrypt        = true
  }
}