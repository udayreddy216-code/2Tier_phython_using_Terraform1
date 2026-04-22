terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstateuday12345"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}