output "bucket_name" {
  description = "Bucket ID"
  value       = aws_s3_bucket.test_shakti_bucket.id
}

output "acl" {
  description = "Access type"
  value       = aws_s3_bucket.test_shakti_bucket.acl
}
