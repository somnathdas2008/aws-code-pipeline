terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-prod-sd"
    key            = "project/prod/terraform.tfstate"
    region         = "ap-south-1"
  }
}
