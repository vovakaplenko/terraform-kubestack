
terraform {
  required_providers {
    kustomization = {
      source  = "kbst/kustomization"
      version = ">= 0.2"
    }
  }

  required_version = ">= 0.13"
}
