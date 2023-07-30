terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.75.1"
    }
  }
}

provider "google" {
  project = "mysecondproject-389607"
  region  = "us-central1"
  zone    = "us-central1-c"
}

