terraform {
  backend "s3" {
    bucket = "terraformbucket1301"
    key    = "terraform/backend_exercise6"
    region = "us-east-2"
  }
}