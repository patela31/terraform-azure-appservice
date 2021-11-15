terraform {
 required_version = ">= 1.0"
}

backend "azurerm" {
    resource_group_name = "atulrg-eu"
    storage_account_name = "atult8store"
    container_name = "atult8backend"
    key = "atulstate-t8"
    access_key = "backend "azurerm" {
    resource_group_name = "atulrg-eu"
    storage_account_name = "atulstorterra"
    container_name = "atult8vmlinux"
    key = "atulstate-vmlinuxt8"
    access_key = "SDTLvx74Pn8pccYuZrEylErkwTKhGHCeBDLWnKOg92bAAuz0PphomECgxYR1d5QMaIb7t3zfEDfN52Hk0sqCWw=="
   }"
   }

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

