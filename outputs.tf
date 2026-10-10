output "config_aggregate_authorizations_id" {
  description = "Map of id values across all config_aggregate_authorizations, keyed the same as var.config_aggregate_authorizations"
  value       = { for k, v in aws_config_aggregate_authorization.config_aggregate_authorizations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "config_aggregate_authorizations_account_id" {
  description = "Map of account_id values across all config_aggregate_authorizations, keyed the same as var.config_aggregate_authorizations"
  value       = { for k, v in aws_config_aggregate_authorization.config_aggregate_authorizations : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "config_aggregate_authorizations_arn" {
  description = "Map of arn values across all config_aggregate_authorizations, keyed the same as var.config_aggregate_authorizations"
  value       = { for k, v in aws_config_aggregate_authorization.config_aggregate_authorizations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "config_aggregate_authorizations_authorized_aws_region" {
  description = "Map of authorized_aws_region values across all config_aggregate_authorizations, keyed the same as var.config_aggregate_authorizations"
  value       = { for k, v in aws_config_aggregate_authorization.config_aggregate_authorizations : k => v.authorized_aws_region if v.authorized_aws_region != null && length(v.authorized_aws_region) > 0 }
}
output "config_aggregate_authorizations_region" {
  description = "Map of region values across all config_aggregate_authorizations, keyed the same as var.config_aggregate_authorizations"
  value       = { for k, v in aws_config_aggregate_authorization.config_aggregate_authorizations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "config_aggregate_authorizations_tags" {
  description = "Map of tags values across all config_aggregate_authorizations, keyed the same as var.config_aggregate_authorizations"
  value       = { for k, v in aws_config_aggregate_authorization.config_aggregate_authorizations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "config_aggregate_authorizations_tags_all" {
  description = "Map of tags_all values across all config_aggregate_authorizations, keyed the same as var.config_aggregate_authorizations"
  value       = { for k, v in aws_config_aggregate_authorization.config_aggregate_authorizations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

