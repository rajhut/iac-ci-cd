terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.24.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = var.project
  region = "us-central1"
  zone = "us-central1-a"
  #credentials = "./keys.json"
}