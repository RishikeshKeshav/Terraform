terraform {
    backend "s3" {
        bucket = "terraformbucket1301"
        key = "terraform/backend"
        region = "us-east-2"
    }
}