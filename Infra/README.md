<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_aurora_db"></a> [aurora\_db](#module\_aurora\_db) | ./modules/aurora_db | n/a |
| <a name="module_secrets_manager"></a> [secrets\_manager](#module\_secrets\_manager) | ./modules/secrets_manager | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_db_cluster_identifier"></a> [db\_cluster\_identifier](#input\_db\_cluster\_identifier) | The DB cluster identifier | `string` | `"my-aurora-cluster"` | no |
| <a name="input_db_instance_class"></a> [db\_instance\_class](#input\_db\_instance\_class) | The instance class for the DB instance | `string` | n/a | yes |
| <a name="input_db_password"></a> [db\_password](#input\_db\_password) | The master password for the DB | `string` | n/a | yes |
| <a name="input_db_username"></a> [db\_username](#input\_db\_username) | The master username for the DB | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | AWS region | `string` | `"us-west-2"` | no |
| <a name="input_secret_name"></a> [secret\_name](#input\_secret\_name) | The name of the secret in AWS Secrets Manager | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->