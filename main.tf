resource "google_container_cluster" "main" {
  name               = gke_cluster
  project            = var.GOOGLE_PROJECT
  location           = var.GOOGLE_REGION
  initial_node_count = var.GKE_NUM_NODES
}
