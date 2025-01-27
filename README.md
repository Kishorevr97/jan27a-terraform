# jan27a-terraform
<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.84.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_db_instance.db](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_instance) | resource |
| [aws_instance.terra](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_s3_bucket.static](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
| [aws_s3_bucket_versioning.static_versioning](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_versioning) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ami"></a> [ami](#input\_ami) | ami of the server | `any` | n/a | yes |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | region where we create resource | `any` | n/a | yes |
| <a name="input_db_allocated_storage"></a> [db\_allocated\_storage](#input\_db\_allocated\_storage) | db storage | `any` | n/a | yes |
| <a name="input_db_engine"></a> [db\_engine](#input\_db\_engine) | db engine | `any` | n/a | yes |
| <a name="input_db_instance_class"></a> [db\_instance\_class](#input\_db\_instance\_class) | db instance class | `any` | n/a | yes |
| <a name="input_db_name"></a> [db\_name](#input\_db\_name) | db name | `any` | n/a | yes |
| <a name="input_db_password"></a> [db\_password](#input\_db\_password) | db password | `any` | n/a | yes |
| <a name="input_db_username"></a> [db\_username](#input\_db\_username) | db username | `any` | n/a | yes |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | instance type of the server | `any` | n/a | yes |
| <a name="input_s3_bucket_name"></a> [s3\_bucket\_name](#input\_s3\_bucket\_name) | this is a bucket | `any` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->