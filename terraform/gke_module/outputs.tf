output "cluster_name" {
  value = resource.google_container_cluster.primary.name
}

output "nodepool_name" {
  value = resource.google_container_node_pool.primary_nodes.name
}