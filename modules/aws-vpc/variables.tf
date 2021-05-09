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