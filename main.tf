module "gke_cluster" {
  source         = "github.com/itopsandrii/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION[0]
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GRE_NUM_NODES  = var.GRE_NUM_NODES
}