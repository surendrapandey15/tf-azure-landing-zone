resource "azurerm_resource_group" "name" {
    for_each = var.RG-name
    name = each.value.name
    location = each.value.location
 
}