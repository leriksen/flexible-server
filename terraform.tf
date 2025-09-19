terraform {
  required_version = "~>1.10.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }

  # cloud {
  #   organization = "leriksen-experiment"
  #   hostname     = "app.terraform.io"
  # }
  # OR
  backend "local" {
    path = "./terraform.tfstate"
  }
}
