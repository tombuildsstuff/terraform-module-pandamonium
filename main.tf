resource "azurerm_resource_group" "test" {
  name     = "${var.prefix}-resources"
  location = var.location
}

variable "prefix" {}

variable "location" {}
