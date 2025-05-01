variable "project_id" {
  description = "The project ID to host the cluster in"
  default     = "winter-inquiry-457512-m8"  # Replace with your project ID
}
variable "cluster_name" {
  description = "The name for the GKE cluster"
  default     = "k8s-cluster"   # Replace with your desired cluster name
}
variable "env_name" {
  description = "The environment for the GKE cluster"
  default     = "prod"	# Replace with your desired cluster environment
}
variable "region" {
  description = "The region to host the cluster in"
  default     = "europe-west1"	# Replace with your region
}
variable "network" {
  description = "The VPC network created to host the cluster in"
  default     = "gke-network"	# Replace with your desired network VPC name
}
variable "subnetwork" {
  description = "The subnetwork created to host the cluster in"
  default     = "gke-subnet"	# Replace with your desired subnetwork name
}
variable "ip_range_pods_name" {
  description = "The secondary ip range to use for pods"
  default     = "ip-range-pods"
}
variable "ip_range_services_name" {
  description = "The secondary ip range to use for services"
  default     = "ip-range-services"
}
