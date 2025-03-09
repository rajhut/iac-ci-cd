resource "google_compute_network" "vpc_network" {
  name = var.vpc-name
  auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "subnetwork-us-central1" {
  name          = var.subnet-1
  ip_cidr_range = "10.2.0.0/16"
  region        = "us-central1"
  network       = google_compute_network.vpc_network.id
}