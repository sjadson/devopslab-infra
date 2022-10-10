terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.40.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/jadson_a2010/gcpkey.json")

  project = "fiap-devops-jadson-365119"
  region  = "us-west1"
  zone    = "us-west1-b"
}