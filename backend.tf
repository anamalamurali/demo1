terraform {
  required_version = "~>1.9"
  backend "gcs" {
    bubucket = "a-cloud-bootcamp"
    prefix = "terraform/ep1"
  }
}

provider "google" {
    project = "learn-gcp-440811"       
}
