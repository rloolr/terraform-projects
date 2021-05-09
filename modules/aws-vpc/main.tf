#/////////////////////////////////////////
# MODULE - AWS - CREATING VPC
#\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
resource "aws_vpc" "main" {
  count = var.create_vpc ? 1 : 0

  cidr_block           = var.vpc_cidr_block
  enable_dns_support   = true
  enable_dns_hostnames = true
  enable_classiclink   = false
  instance_tenancy     = "default"

  tags = var.tags
}
