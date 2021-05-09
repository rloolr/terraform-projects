variable "aws_region" {
  description = "Variables to define an AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "aws_profile" {
  description = "Variables to define an AWS Profile"
  type        = string
  default     = ""
}



variable "create_vpc" {
  description = "Inform if a new VPC will be created or not"
  type        = bool
  default     = false
}

variable "vpc_cidr_block" {
  description = "CIDR for creation of the new VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "tags" {
  description = "A mapping of tags to assign to all resources"
  type        = map(string)
  default     = {}
}
