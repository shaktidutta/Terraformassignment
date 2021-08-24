resource "aws_s3_bucket" "s7" {
  bucket = "test-bucket"
  acl    = "private"

  tags = {
    Name        = "Shakti Bucket"
    Environment = "Demo"
  }
}
