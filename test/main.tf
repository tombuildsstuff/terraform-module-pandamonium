provider "azurerm" {
  version = "=2.0.0"
  features {}
}

module "test" {
  source   = "../"
  prefix   = "example22"
  location = "West Europe"

  providers = {
    "azurerm.default" = "azurerm"
  }
}
