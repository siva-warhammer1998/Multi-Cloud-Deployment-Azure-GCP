resource "google_compute_network" "google_vpc_network" {
  project = "multi-cloud-azure"
  name = "google-vpc-network"
  description = "google network for gcr and gke"
}