variable "azureuser" {
  default = "terraform123"
}

variable "location" {
  default = "Japan east"
}
resource "azurerm_resource_group" "azureuser" {
  name     = var.azureuser
  location = var.location
}

