variable "GOOGLE_PROJECT" {
    type = string
    default = "k8s-learning"
    description = "Google project name"

}

variable "GOOGLE_REGION" {
    type = list(string)
    default = [ "europe-central2-a" ]
    description = "Google region"  
}

variable "GRE_NUM_NODES" {
  type        = number
  default     = 2
  description = "Number of nodes in GKE cluster"
}