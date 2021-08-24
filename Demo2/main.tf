resource "aws_s3_bucket" "b" {
  bucket = "test-bucket"
  acl    = "private"

  tags = {
    Name        = "Shakti Bucket"
    Environment = "Demo"
  }
}
