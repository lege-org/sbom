terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.35.0"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "3.4.0"
    }

    databricks = {
      source  = "databricks/databricks"
      version = "1.85.0"
    }

    shell = {
      source  = "scottwinkler/shell"
      version = "1.7.10"
    }

    azapi = {
      source  = "Azure/azapi"
      version = "2.5.0"
    }
  }
}

provider "azurerm" {
}

provider "azuread" {
}

provider "databricks" {
}

provider "azapi" {
}
