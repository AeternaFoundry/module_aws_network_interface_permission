output "network_interface_permissions_aws_account_id" {
  description = "Map of aws_account_id values across all network_interface_permissions, keyed the same as var.network_interface_permissions"
  value       = { for k, v in aws_network_interface_permission.network_interface_permissions : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "network_interface_permissions_network_interface_id" {
  description = "Map of network_interface_id values across all network_interface_permissions, keyed the same as var.network_interface_permissions"
  value       = { for k, v in aws_network_interface_permission.network_interface_permissions : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "network_interface_permissions_network_interface_permission_id" {
  description = "Map of network_interface_permission_id values across all network_interface_permissions, keyed the same as var.network_interface_permissions"
  value       = { for k, v in aws_network_interface_permission.network_interface_permissions : k => v.network_interface_permission_id if v.network_interface_permission_id != null && length(v.network_interface_permission_id) > 0 }
}
output "network_interface_permissions_permission" {
  description = "Map of permission values across all network_interface_permissions, keyed the same as var.network_interface_permissions"
  value       = { for k, v in aws_network_interface_permission.network_interface_permissions : k => v.permission if v.permission != null && length(v.permission) > 0 }
}
output "network_interface_permissions_region" {
  description = "Map of region values across all network_interface_permissions, keyed the same as var.network_interface_permissions"
  value       = { for k, v in aws_network_interface_permission.network_interface_permissions : k => v.region if v.region != null && length(v.region) > 0 }
}

