
variable "project_name" {
  description = "Name of the cloud security lab"
  type        = string
  default     = "securecloud-lab"
}

variable "aws_region" {
  description = "AWS region for deployment"
  type        = string
  default     = "ap-south-1"
}
