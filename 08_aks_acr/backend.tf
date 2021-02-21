terraform {
  backend "azurerm" {
  resource_group_name  = "CMT"
  storage_account_name = "cmtterraform"
  container_name       = "cmttfstate1"
  key                  = "terraform.tfstate"
  }
}