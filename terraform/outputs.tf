output "s3_bucket_name" {
  description = "Name of the application S3 bucket"
  value       = aws_s3_bucket.application.bucket
}