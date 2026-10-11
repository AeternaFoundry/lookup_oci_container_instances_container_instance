data "oci_container_instances_container_instance" "container_instances_container_instance_lookup" {
  for_each = var.container_instances_container_instance_lookup

  container_instance_id = each.value.container_instance_id
}

