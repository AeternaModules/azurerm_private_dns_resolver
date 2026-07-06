output "private_dns_resolvers" {
  description = "All private_dns_resolver resources"
  value       = azurerm_private_dns_resolver.private_dns_resolvers
}
output "private_dns_resolvers_location" {
  description = "List of location values across all private_dns_resolvers"
  value       = [for k, v in azurerm_private_dns_resolver.private_dns_resolvers : v.location]
}
output "private_dns_resolvers_name" {
  description = "List of name values across all private_dns_resolvers"
  value       = [for k, v in azurerm_private_dns_resolver.private_dns_resolvers : v.name]
}
output "private_dns_resolvers_resource_group_name" {
  description = "List of resource_group_name values across all private_dns_resolvers"
  value       = [for k, v in azurerm_private_dns_resolver.private_dns_resolvers : v.resource_group_name]
}
output "private_dns_resolvers_tags" {
  description = "List of tags values across all private_dns_resolvers"
  value       = [for k, v in azurerm_private_dns_resolver.private_dns_resolvers : v.tags]
}
output "private_dns_resolvers_virtual_network_id" {
  description = "List of virtual_network_id values across all private_dns_resolvers"
  value       = [for k, v in azurerm_private_dns_resolver.private_dns_resolvers : v.virtual_network_id]
}

