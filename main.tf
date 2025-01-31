resource "azurerm_virtual_network" "this" {
  name                = var.name
  address_space       = var.address_space
  location            = var.location
  resource_group_name = var.rg_name

  tags = merge(
    var.tags,
    {
      ManagedBy = "terraform"
    }
  )
}