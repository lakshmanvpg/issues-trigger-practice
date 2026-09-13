output "s3_bucket_name" {
  value = aws_s3_bucket.github_actions_bucket.bucket
}

output "s3_bucket_arn" {
  value = aws_s3_bucket.github_actions_bucket.arn
}