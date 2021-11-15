terraform {
 required_version = ">= 1.0"
}


# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

provider "azuredevops" {
  org_service_url = "https://dev.azure.com/apatel0999"
  # personal_access_token = "nrhzilmy3c6xgfenuay2vayytnfothiyvqrwcxcmoqbbjkvm7irq"
  personal_access_token = "jnuot46ocdb3vlswrb43hsp4bo5434qmodre3ifslgj6d4crzwsq"
}
