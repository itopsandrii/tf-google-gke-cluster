variable "GOOGLE_PROJECT" {
  description = "Google project"
  type        = string
}
variable "GOOGLE_REGION" {
  description = "Google region"
  type        = string
}
variable "GKE_NUM_NODES" {
  description = "Number of nodes in GKE cluster"
  type        = number
  default     = 2
}
