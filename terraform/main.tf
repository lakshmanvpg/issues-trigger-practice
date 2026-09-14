resource "aws_s3_bucket" "application" {

  bucket = "github-actions-${lower(var.environment)}-1433415421"

  tags = {
    Name        = "github-actions-${var.environment}"
    Environment = var.environment
    Project     = "Scenario-3-CICD"
  }

}