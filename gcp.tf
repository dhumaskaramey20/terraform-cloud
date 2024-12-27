# Deploy gcp bucket using terrform cloud

provider "google" {
    project = "disco-module-442508-f5"
    region = "us-central1"
    zone = "us-central1-b"
  }

resource "google_storage_bucket" "bucket" {
  name = "gcp-tf-cloud"
  location = "asia-south1"
}