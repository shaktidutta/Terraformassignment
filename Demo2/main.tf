resource "aws_s3_bucket" "shaktidutta" {
  bucket = "test-bucket"
  acl    = "private"

  tags = {
    Name        = "Shakti Bucket"
    Environment = "Demo"
  }
}
