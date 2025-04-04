terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"

    }
   
  }
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
  subscription_id = local.ai_subscription
}

resource "azurerm_virtual_network" "vnet_ai_lz" {
  name                = "vnet-ai-lz"
  location            = "eastus2" # Update this to your desired location
  resource_group_name = "rg-network"
  address_space       = ["10.0.0.0/16"]

  subnet {
    name           = "snet_ai"
    address_prefix = "10.0.1.0/24"
  }

  subnet {
    name           = "snet_services"
    address_prefix = "10.0.2.0/24"
  }

  tags = {
    environment = "AI"
  }
}

