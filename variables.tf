variable "aws_region" {
  description = "AWS region where infrastructure will be deployed"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name used for resource naming and tagging"
  type        = string
  default     = "terraform-prod"
}