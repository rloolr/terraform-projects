## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.12.6 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_infra_vpc_1_tier"></a> [infra\_vpc\_1\_tier](#module\_infra\_vpc\_1\_tier) | ../../../modules/aws-vpc |  |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_profile"></a> [aws\_profile](#input\_aws\_profile) | Variables to define an AWS Profile | `string` | `"s2w"` | no |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | Variables to define an AWS Region | `string` | `"us-east-1"` | no |
| <a name="input_create_vpc"></a> [create\_vpc](#input\_create\_vpc) | Inform if a new VPC will be created or not | `bool` | `false` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | A mapping of tags to assign to all resources | `map(string)` | `{}` | no |
| <a name="input_vpc_cidr_block"></a> [vpc\_cidr\_block](#input\_vpc\_cidr\_block) | CIDR for creation of the new VPC | `string` | `"10.0.0.0/16"` | no |

## Outputs

No outputs.
