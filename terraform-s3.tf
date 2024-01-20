terraform {
  backend "s3" {
    bucket = "terra-vprofile-state55"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}
