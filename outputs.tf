output "execution_time" {
  value = "${null_resource.k3s_node.triggers["timestamp"]}"
  description = "The time at which the local-exec provisioner was executed."
}

output "resource_id" {
  value = "${null_resource.k3s_node.id}"
  description = "The ID of the null resource."
}
