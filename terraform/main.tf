resource "aws_s3_bucket" "github_actions_bucket" {
  bucket = "github-actions-terraform-lab-143341541"

  tags = {
    Name        = "GitHub Actions Terraform Lab"
    Environment = "Practice"
    ManagedBy   = "Terraform"
  }
}