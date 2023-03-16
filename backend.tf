terraform {
  backend "s3" {
    bucket = "sanyam-s3bucket"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}