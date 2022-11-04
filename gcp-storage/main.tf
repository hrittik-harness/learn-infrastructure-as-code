
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
