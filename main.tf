terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.93.0"
    }
  }
}

# need to use azure CLI to authenticate user , using az login in powershell
provider "azurerm" {
  features {}
}