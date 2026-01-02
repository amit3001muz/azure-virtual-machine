terraform {
  required_version = "1.11.3"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.55.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "92cdf4c5-f95e-485a-89fa-8bfdc07f1284"
}