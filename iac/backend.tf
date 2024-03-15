terraform {
  backend "azurerm" {
    resource_group_name  = "tfstates"
    storage_account_name = "jhwutfstateaccount"
    container_name       = "tfstatecontainer"
    key                  = "terraform.tfstatecontainer"
  }
}
