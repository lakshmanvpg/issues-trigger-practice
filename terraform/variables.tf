variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "region" {
  description = "AWS deployment region"
  type        = string
  default     = "us-east-1"
}