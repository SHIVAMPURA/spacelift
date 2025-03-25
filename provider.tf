terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.26.0"
    }
  }
}

provider "google" {
project = "devops-sandbox-452616"
region = "us-central1"
zone = "us-central1-a"
credentials = ./keys.json
}
