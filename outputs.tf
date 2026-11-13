output "privatenetworks_id" {
  description = "Map of id values across all privatenetworks, keyed the same as var.privatenetworks"
  value       = { for k, v in glesys_privatenetwork.privatenetworks : k => v.id }
}
output "privatenetworks_ipv6aggregate" {
  description = "Map of ipv6aggregate values across all privatenetworks, keyed the same as var.privatenetworks"
  value       = { for k, v in glesys_privatenetwork.privatenetworks : k => v.ipv6aggregate }
}
output "privatenetworks_name" {
  description = "Map of name values across all privatenetworks, keyed the same as var.privatenetworks"
  value       = { for k, v in glesys_privatenetwork.privatenetworks : k => v.name }
}

