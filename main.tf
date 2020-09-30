resource "azurerm_storage_account" "saremotestate"{
  name                     = var.saname
  resource_group_name      = var.rgname
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

