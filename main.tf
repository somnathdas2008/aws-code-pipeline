resource "aws_s3_bucket" "demo_bucket" {
  bucket = "somnath-demo-bucket-123456"

  tags = {
    Environment = "dev"
    ManagedBy   = "Terraform"
  }
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "somnath-demo-bucket-123456-test"

  tags = {
    Environment = "test"
    ManagedBy   = "Terraform"
  }
}
