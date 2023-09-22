terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "eks-base-apr-v1-27/terraform.tfstate"
    region = "us-east-1"
  }
}