output "oidc_s3_bucket_name" {
  description = "Created S3 bucket name"
  value       = aws_s3_bucket.oidc_bucket.bucket
}

output "oidc_s3_bucket_arn" {
  description = "Created S3 bucket ARN"
  value       = aws_s3_bucket.oidc_bucket.arn
}