variable "container_instances_container_instance_lookup" {
  description = <<EOT
Map of container_instances_container_instance_lookup, attributes below
Required:
    - container_instance_id
EOT

  type = map(object({
    container_instance_id = string
  }))
}

