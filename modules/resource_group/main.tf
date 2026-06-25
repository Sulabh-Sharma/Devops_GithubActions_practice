resource "azurerm_resource_group" "rg-dev" {
for_each = vars.rgs
  name = each.value.name
  location = each.value.location
}