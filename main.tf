terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

provider "google" {
  # Configuration options
  region      = "us-central1"
  project     = "thisisyomomma"
  zone        = us-central1-a
  credentials = diverse-affect-c3b3e3f3149a.json

}

resource "google_storage_bucket" "bucket1" {
  name          = "diverse1"
  location      = "us-central1"
  force_destroy = true

}
 