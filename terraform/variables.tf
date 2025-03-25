variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "ap-south-1"
}

variable "ecr_repo_name" {
  description = "ECR repository name"
  type        = string
  default     = "microservice-repo"
}
