terraform {
  required_version = "~> 1.6.5"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.84"
    }
  }
}

provider "azurerm" {
  features {
  }
  skip_provider_registration = true
}