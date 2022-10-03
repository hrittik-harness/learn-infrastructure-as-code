terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.38.0"
    }
  }
}

provider "google" {
  project = "commeng-play"
  region  = "us-central1"
  zone    = "us-central1-a"
  # Configuration options
}

resource "google_storage_bucket" "GCS1" {
  name     = "hrittik-bucket-up"
  location = "US"

}