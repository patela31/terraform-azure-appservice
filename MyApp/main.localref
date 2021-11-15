resource "azurerm_resource_group" "rg-app" {
  name     = "atulrg-module"
  location = "West Europe"
}

module "webapp" {
  source = "../Modules/webapp"
  service_plan_name = "atulsp-module"
  app_name = "atulapp-module"
  location = azurerm_resource_group.rg-app.location
  resource_group_name = azurerm_resource_group.rg-app.name
}

output "webapp_url" {
  value = module.webapp.webapp_url
}
