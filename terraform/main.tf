resource "aws_s3_bucket" "application" {
  bucket = "github-actions-${var.environment}-143341541"

  tags = {
    Name        = "github-actions-${var.environment}"
    Environment = var.environment
    Project     = "Scenario-3-CICD"
  }
}