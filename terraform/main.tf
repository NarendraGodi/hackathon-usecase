## Creating a module to create the GKE cluster

module "my_gke" {
    source = "./gke_module"
    project_id = "my-project-dws336-my-will"
    region = "us-central1"
    gke_username = "hcl"
    gke_password = "secrets-from-google-secret-manager"
    gke_num_nodes = 4
  
}