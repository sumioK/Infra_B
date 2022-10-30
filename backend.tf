terraform {
  required_version = "1.3.3"
  backend "s3" {
    bucket = "infra-test-b"
    key    = "terraform.tfstate"
    region = "ap-northeast-1"
  }
}

provider "aws" {
  region = "ap-northeast-1"
}