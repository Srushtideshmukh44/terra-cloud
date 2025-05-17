variable "aws_region" {
  type        = string
  default     = "ap-south-1"
  description = "AWS region where resources will be created"
}

variable "bucket_name" {
  type        = string
  description = "A unique name for the S3 bucket"
}
