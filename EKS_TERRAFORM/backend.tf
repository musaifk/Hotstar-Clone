terraform {
  backend "s3" {
    bucket = "musaifdevops"
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
