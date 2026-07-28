terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.81.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name = "rg-dev"
  #   storage_account_name = "storageaccountdev123"
  #   container_name = "statefilecontainer"
  #   key = "devenvrsf.terraform.tfstate"
  # }
}
provider "azurerm" {
  features {}
}