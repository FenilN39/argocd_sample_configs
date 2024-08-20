resource "aws_s3_bucket" "example" {
  bucket = "new-test-384756-test"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}