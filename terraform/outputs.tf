output "bucket_name" {
  description = "S3 bucket name"
  value       = aws_s3_bucket.application.bucket
}

output "environment" {
  description = "Deployment environment"
  value       = var.environment
}