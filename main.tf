resource "aws_s3_bucket" "demo_bucket" {
  bucket = "somnath-demo-bucket-1234567"

  tags = {
    Environment = "dev"
    ManagedBy   = "Terraform"
  }
}

resource "aws_s3_bucket" "demo_bucket2" {
  bucket = "somnath-demo-bucket-123456-test1"

  tags = {
    Environment = "test1"
    ManagedBy   = "Terraform"
  }
}
