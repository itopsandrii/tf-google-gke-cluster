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