output "vmwareengine_networks_id" {
  description = "Map of id values across all vmwareengine_networks, keyed the same as var.vmwareengine_networks except keys with no id are omitted"
  value       = { for k, v in google_vmwareengine_network.vmwareengine_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vmwareengine_networks_create_time" {
  description = "Map of create_time values across all vmwareengine_networks, keyed the same as var.vmwareengine_networks except keys with no create_time are omitted"
  value       = { for k, v in google_vmwareengine_network.vmwareengine_networks : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "vmwareengine_networks_deletion_policy" {
  description = "Map of deletion_policy values across all vmwareengine_networks, keyed the same as var.vmwareengine_networks except keys with no deletion_policy are omitted"
  value       = { for k, v in google_vmwareengine_network.vmwareengine_networks : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "vmwareengine_networks_description" {
  description = "Map of description values across all vmwareengine_networks, keyed the same as var.vmwareengine_networks except keys with no description are omitted"
  value       = { for k, v in google_vmwareengine_network.vmwareengine_networks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vmwareengine_networks_etag" {
  description = "Map of etag values across all vmwareengine_networks, keyed the same as var.vmwareengine_networks except keys with no etag are omitted"
  value       = { for k, v in google_vmwareengine_network.vmwareengine_networks : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "vmwareengine_networks_location" {
  description = "Map of location values across all vmwareengine_networks, keyed the same as var.vmwareengine_networks except keys with no location are omitted"
  value       = { for k, v in google_vmwareengine_network.vmwareengine_networks : k => v.location if v.location != null && length(v.location) > 0 }
}
output "vmwareengine_networks_name" {
  description = "Map of name values across all vmwareengine_networks, keyed the same as var.vmwareengine_networks except keys with no name are omitted"
  value       = { for k, v in google_vmwareengine_network.vmwareengine_networks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vmwareengine_networks_project" {
  description = "Map of project values across all vmwareengine_networks, keyed the same as var.vmwareengine_networks except keys with no project are omitted"
  value       = { for k, v in google_vmwareengine_network.vmwareengine_networks : k => v.project if v.project != null && length(v.project) > 0 }
}
output "vmwareengine_networks_state" {
  description = "Map of state values across all vmwareengine_networks, keyed the same as var.vmwareengine_networks except keys with no state are omitted"
  value       = { for k, v in google_vmwareengine_network.vmwareengine_networks : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vmwareengine_networks_type" {
  description = "Map of type values across all vmwareengine_networks, keyed the same as var.vmwareengine_networks except keys with no type are omitted"
  value       = { for k, v in google_vmwareengine_network.vmwareengine_networks : k => v.type if v.type != null && length(v.type) > 0 }
}
output "vmwareengine_networks_uid" {
  description = "Map of uid values across all vmwareengine_networks, keyed the same as var.vmwareengine_networks except keys with no uid are omitted"
  value       = { for k, v in google_vmwareengine_network.vmwareengine_networks : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "vmwareengine_networks_update_time" {
  description = "Map of update_time values across all vmwareengine_networks, keyed the same as var.vmwareengine_networks except keys with no update_time are omitted"
  value       = { for k, v in google_vmwareengine_network.vmwareengine_networks : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "vmwareengine_networks_vpc_networks" {
  description = "Map of vpc_networks values across all vmwareengine_networks, keyed the same as var.vmwareengine_networks except keys with no vpc_networks are omitted"
  value       = { for k, v in google_vmwareengine_network.vmwareengine_networks : k => v.vpc_networks if v.vpc_networks != null && length(v.vpc_networks) > 0 }
}

