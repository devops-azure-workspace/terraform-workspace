terraform {
  required_providers {
    tfe = {
      version = "~> 0.57.0"
    }
  }
}

provider "tfe" {
  hostname = "app.terraform.io" # Optional, defaults to HCP Terraform `app.terraform.io`
  token    = var.token
}
