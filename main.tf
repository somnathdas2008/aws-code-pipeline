resource "aws_s3_bucket" "demo_bucket" {
  bucket = "somnath-demo-bucket-123456"

  tags = {
    Environment = "dev"
    ManagedBy   = "Terraform"
  }
}
