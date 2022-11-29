#s3
resource "aws_s3_bucket" "demo_bucket" {
  bucket = "gold-demo-11282022"

  tags = {
    Name        = "gold-demo-11282022"
    Environment = "Dev"
  }
}