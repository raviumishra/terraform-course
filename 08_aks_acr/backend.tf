terraform {
  backend "azurerm" {
  resource_group_name  = "CMT"
  storage_account_name = "cmtterraformstate"
  container_name       = "cmttfstate"
  
  }
}