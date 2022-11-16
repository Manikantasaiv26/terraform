resource "aws_s3_bucket" "mani" {
  bucket = "my-mani-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
