terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "the-learning-project-378201"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "salik1995"

    workspaces {
      name = "terraform_cloud_storage_bucket_creation"
    }
  }
}
