# »»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»
# PROVIDER - CREDENTIALS - AWS
# ««««««««««««««««««««««««««««««««««««««««««««««««««
provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}



module "infra_vpc_1_tier" {
  source = "../../../modules/aws-vpc"

  create_vpc = true

  vpc_cidr_block = var.vpc_cidr_block
  tags = {
    Name = "NomeVPC",
  }
}