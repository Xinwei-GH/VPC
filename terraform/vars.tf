# Input Variables

# AWS Region
variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-southeast-1"
}

# Environment Variable
variable "environment" {
  description = "Environment Variable"
  type        = string
  default     = "test"
}

# Business Division
variable "business_division" {
  description = "Business Division"
  type        = string
  default     = "xinwei"
}