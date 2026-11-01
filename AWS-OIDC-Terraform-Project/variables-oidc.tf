variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "oidc_bucket_name" {
  description = "Globally unique S3 bucket name"
  type        = string

  default = "deepak-oidc-demo-2026-abc789"
}