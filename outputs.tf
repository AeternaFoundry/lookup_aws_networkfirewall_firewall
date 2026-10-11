output "networkfirewall_firewall_lookup_id" {
  description = "Map of id values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkfirewall_firewall_lookup_arn" {
  description = "Map of arn values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "networkfirewall_firewall_lookup_availability_zone_change_protection" {
  description = "Map of availability_zone_change_protection values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.availability_zone_change_protection if v.availability_zone_change_protection != null }
}
output "networkfirewall_firewall_lookup_availability_zone_mapping" {
  description = "Map of availability_zone_mapping values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.availability_zone_mapping if v.availability_zone_mapping != null && length(v.availability_zone_mapping) > 0 }
}
output "networkfirewall_firewall_lookup_delete_protection" {
  description = "Map of delete_protection values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.delete_protection if v.delete_protection != null }
}
output "networkfirewall_firewall_lookup_description" {
  description = "Map of description values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networkfirewall_firewall_lookup_enabled_analysis_types" {
  description = "Map of enabled_analysis_types values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.enabled_analysis_types if v.enabled_analysis_types != null && length(v.enabled_analysis_types) > 0 }
}
output "networkfirewall_firewall_lookup_encryption_configuration" {
  description = "Map of encryption_configuration values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.encryption_configuration if v.encryption_configuration != null && length(v.encryption_configuration) > 0 }
}
output "networkfirewall_firewall_lookup_firewall_policy_arn" {
  description = "Map of firewall_policy_arn values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.firewall_policy_arn if v.firewall_policy_arn != null && length(v.firewall_policy_arn) > 0 }
}
output "networkfirewall_firewall_lookup_firewall_policy_change_protection" {
  description = "Map of firewall_policy_change_protection values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.firewall_policy_change_protection if v.firewall_policy_change_protection != null }
}
output "networkfirewall_firewall_lookup_firewall_status" {
  description = "Map of firewall_status values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.firewall_status if v.firewall_status != null && length(v.firewall_status) > 0 }
}
output "networkfirewall_firewall_lookup_name" {
  description = "Map of name values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networkfirewall_firewall_lookup_region" {
  description = "Map of region values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networkfirewall_firewall_lookup_subnet_change_protection" {
  description = "Map of subnet_change_protection values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.subnet_change_protection if v.subnet_change_protection != null }
}
output "networkfirewall_firewall_lookup_subnet_mapping" {
  description = "Map of subnet_mapping values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.subnet_mapping if v.subnet_mapping != null && length(v.subnet_mapping) > 0 }
}
output "networkfirewall_firewall_lookup_tags" {
  description = "Map of tags values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkfirewall_firewall_lookup_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "networkfirewall_firewall_lookup_transit_gateway_owner_account_id" {
  description = "Map of transit_gateway_owner_account_id values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.transit_gateway_owner_account_id if v.transit_gateway_owner_account_id != null && length(v.transit_gateway_owner_account_id) > 0 }
}
output "networkfirewall_firewall_lookup_update_token" {
  description = "Map of update_token values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.update_token if v.update_token != null && length(v.update_token) > 0 }
}
output "networkfirewall_firewall_lookup_vpc_id" {
  description = "Map of vpc_id values across all networkfirewall_firewall_lookup, keyed the same as var.networkfirewall_firewall_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall.networkfirewall_firewall_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

