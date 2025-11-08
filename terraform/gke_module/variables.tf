variable "project_id" {
  default = ""
  description = "project in which the cluster need to be created"
}

variable "region" {
  description = "region for the cluster"
}


variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default     = ""
  description = "number of gke nodes"
}

