terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-prod-sd1"
    key    = "project/prod/terraform.tfstate"
    region = "us-east-1"
  }
}
