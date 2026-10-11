output "container_instances_container_instance_lookup_id" {
  description = "Map of id values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_instances_container_instance_lookup_availability_domain" {
  description = "Map of availability_domain values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "container_instances_container_instance_lookup_compartment_id" {
  description = "Map of compartment_id values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "container_instances_container_instance_lookup_container_count" {
  description = "Map of container_count values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no container_count are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.container_count if v.container_count != null }
}
output "container_instances_container_instance_lookup_container_instance_id" {
  description = "Map of container_instance_id values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no container_instance_id are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.container_instance_id if v.container_instance_id != null && length(v.container_instance_id) > 0 }
}
output "container_instances_container_instance_lookup_container_restart_policy" {
  description = "Map of container_restart_policy values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no container_restart_policy are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.container_restart_policy if v.container_restart_policy != null && length(v.container_restart_policy) > 0 }
}
output "container_instances_container_instance_lookup_containers" {
  description = "Map of containers values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no containers are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.containers if v.containers != null && length(v.containers) > 0 }
}
output "container_instances_container_instance_lookup_defined_tags" {
  description = "Map of defined_tags values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "container_instances_container_instance_lookup_display_name" {
  description = "Map of display_name values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "container_instances_container_instance_lookup_dns_config" {
  description = "Map of dns_config values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no dns_config are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.dns_config if v.dns_config != null && length(v.dns_config) > 0 }
}
output "container_instances_container_instance_lookup_fault_domain" {
  description = "Map of fault_domain values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no fault_domain are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.fault_domain if v.fault_domain != null && length(v.fault_domain) > 0 }
}
output "container_instances_container_instance_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "container_instances_container_instance_lookup_graceful_shutdown_timeout_in_seconds" {
  description = "Map of graceful_shutdown_timeout_in_seconds values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no graceful_shutdown_timeout_in_seconds are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.graceful_shutdown_timeout_in_seconds if v.graceful_shutdown_timeout_in_seconds != null && length(v.graceful_shutdown_timeout_in_seconds) > 0 }
}
output "container_instances_container_instance_lookup_image_pull_secrets" {
  description = "Map of image_pull_secrets values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no image_pull_secrets are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.image_pull_secrets if v.image_pull_secrets != null && length(v.image_pull_secrets) > 0 }
}
output "container_instances_container_instance_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "container_instances_container_instance_lookup_security_context" {
  description = "Map of security_context values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no security_context are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.security_context if v.security_context != null && length(v.security_context) > 0 }
}
output "container_instances_container_instance_lookup_shape" {
  description = "Map of shape values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no shape are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "container_instances_container_instance_lookup_shape_config" {
  description = "Map of shape_config values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no shape_config are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.shape_config if v.shape_config != null && length(v.shape_config) > 0 }
}
output "container_instances_container_instance_lookup_state" {
  description = "Map of state values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "container_instances_container_instance_lookup_system_tags" {
  description = "Map of system_tags values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "container_instances_container_instance_lookup_tenant_id" {
  description = "Map of tenant_id values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no tenant_id are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "container_instances_container_instance_lookup_time_created" {
  description = "Map of time_created values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "container_instances_container_instance_lookup_time_updated" {
  description = "Map of time_updated values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "container_instances_container_instance_lookup_vnics" {
  description = "Map of vnics values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no vnics are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.vnics if v.vnics != null && length(v.vnics) > 0 }
}
output "container_instances_container_instance_lookup_volume_count" {
  description = "Map of volume_count values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no volume_count are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.volume_count if v.volume_count != null }
}
output "container_instances_container_instance_lookup_volumes" {
  description = "Map of volumes values across all container_instances_container_instance_lookup, keyed the same as var.container_instances_container_instance_lookup except keys with no volumes are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance.container_instances_container_instance_lookup : k => v.volumes if v.volumes != null && length(v.volumes) > 0 }
}

