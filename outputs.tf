output "private_dns_resolvers_id" {
  description = "Map of id values across all private_dns_resolvers, keyed the same as var.private_dns_resolvers"
  value       = { for k, v in azurerm_private_dns_resolver.private_dns_resolvers : k => v.id }
}
output "private_dns_resolvers_location" {
  description = "Map of location values across all private_dns_resolvers, keyed the same as var.private_dns_resolvers"
  value       = { for k, v in azurerm_private_dns_resolver.private_dns_resolvers : k => v.location }
}
output "private_dns_resolvers_name" {
  description = "Map of name values across all private_dns_resolvers, keyed the same as var.private_dns_resolvers"
  value       = { for k, v in azurerm_private_dns_resolver.private_dns_resolvers : k => v.name }
}
output "private_dns_resolvers_resource_group_name" {
  description = "Map of resource_group_name values across all private_dns_resolvers, keyed the same as var.private_dns_resolvers"
  value       = { for k, v in azurerm_private_dns_resolver.private_dns_resolvers : k => v.resource_group_name }
}
output "private_dns_resolvers_tags" {
  description = "Map of tags values across all private_dns_resolvers, keyed the same as var.private_dns_resolvers"
  value       = { for k, v in azurerm_private_dns_resolver.private_dns_resolvers : k => v.tags }
}
output "private_dns_resolvers_virtual_network_id" {
  description = "Map of virtual_network_id values across all private_dns_resolvers, keyed the same as var.private_dns_resolvers"
  value       = { for k, v in azurerm_private_dns_resolver.private_dns_resolvers : k => v.virtual_network_id }
}

