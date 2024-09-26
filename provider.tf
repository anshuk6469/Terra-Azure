terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.115.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "056fa4eb-8125-4035-b5ab-ace5c877564a"
}
