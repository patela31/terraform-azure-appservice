resource "azurerm_resource_group" "rg-app" {
  name     = "atulrg-pubmod"
  location = "West Europe"
}

module "webapp" {
  source  = "patela31/webapp/azurerm"
  version = "4.0.0"
  # insert the 3 required variables here
  service_plan_name = "atulsp-pubmod"
  app_name = "atulapp-pubmod"
  location = azurerm_resource_group.rg-app.location
  resource_group_name = azurerm_resource_group.rg-app.name
}

output "webapp_url" {
  value = module.webapp.webapp_url
}
