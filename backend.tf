terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop369965"
    storage_account_name = "ghaworkshop369965"
    container_name       = "state"
  }
}
