# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.0"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 3.0"
    }
  }
# Terraform State Storage to Azure Storage Container (Values will be taken from Azure DevOps)
  backend "azurerm" {
    
  } 
}

# Provider Block
provider "azurerm" {
  features {}
  subscription_id = "599ea008-5630-47a0-be71-a4858903a2b1"
}

# Simple Comment 
# QA, Stage and Prod env added
