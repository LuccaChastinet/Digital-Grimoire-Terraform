terraform {
    backend "gcs" { 
      bucket  = "terraform-state-bucket-grimoire"
      prefix  = "prod"
    }
}

provider "google" {
  project = var.project
  region = var.region
  location = var.region
}