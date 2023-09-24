terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  skip_provider_registration = true # This is only required when the User, Service Principal, or Identity running Terraform lacks the permissions to register Azure Resource Providers.
  features {}
  #subscription_id = "e8b88f3d-222b-4ce5-b9d1-46b0ff9466a0"
  #tenant_id = "380a10c2-0513-492d-ac62-b291196fe623"
}
