terraform {
  backend "s3" {
    bucket = "three-tier-architecture-bucket-mihir"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}