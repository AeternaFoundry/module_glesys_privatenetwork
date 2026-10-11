output "privatenetworks_id" {
  description = "Map of id values across all privatenetworks, keyed the same as var.privatenetworks except keys with no id are omitted"
  value       = { for k, v in glesys_privatenetwork.privatenetworks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "privatenetworks_ipv6aggregate" {
  description = "Map of ipv6aggregate values across all privatenetworks, keyed the same as var.privatenetworks except keys with no ipv6aggregate are omitted"
  value       = { for k, v in glesys_privatenetwork.privatenetworks : k => v.ipv6aggregate if v.ipv6aggregate != null && length(v.ipv6aggregate) > 0 }
}
output "privatenetworks_name" {
  description = "Map of name values across all privatenetworks, keyed the same as var.privatenetworks except keys with no name are omitted"
  value       = { for k, v in glesys_privatenetwork.privatenetworks : k => v.name if v.name != null && length(v.name) > 0 }
}

