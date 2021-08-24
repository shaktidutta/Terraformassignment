resource "aws_s3_bucket" "sh" {
  bucket = "test-bucket"
  acl    = "private"

  tags = {
    Name        = "Shakti Bucket"
    Environment = "Demo"
  }
}
