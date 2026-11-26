terraform {
  backend "s3" {
    bucket = "iheagba-terraform-state1"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}