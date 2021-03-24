terraform {
  backend "azurerm" {
    resource_group_name  = "Terraform-Remote-State-Group"
    storage_account_name = "terraformremoteskundu"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}