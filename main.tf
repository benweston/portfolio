terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.21.0"
    }
  }
}

provider "google" {
  project     = ""
  region      = ""
  zone        = ""
  credentials = file("")
}
