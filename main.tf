provider "azure_rm" {
  features{}
}

resource "azurerm_resource_group" "TestRG" {
  name = "Azure_RG"
  location = "East US"
}