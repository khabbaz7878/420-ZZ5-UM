resource "azurerm_resource_group" "mcit420zz5umtest" {
  name     = "mcit_resource_group_420-ZZ5-UMtest"
  location = "canadacentral"
}

/*
resource "azurerm_storage_account" "azurermmcit" {
  name                     = "storageaccountname"
  resource_group_name      = azurerm_resource_group.mcit420zz5umtest.name
  location                 = azurerm_resource_group.mcit420zz5umtest.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
  access_tier="Cool"
  cross_tenant_replication_enabled = false
  tags = {
    environment = "staging"
  }
}
*/
