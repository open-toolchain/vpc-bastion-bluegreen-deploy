terraform {
  required_providers {
    ibm = {
      source  = "ibm-cloud/ibm"
      version = "1.30.2"
    }
    external = {
      source = "hashicorp/external"
    }
    template = {
      source = "hashicorp/template"
    }
  }
  required_version = ">= 0.13"
}
