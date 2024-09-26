resource "azurerm_public_ip" "example" {
  name                = "Deep-ip${count.index}"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
  count = 2
  tags = {
    environment = "Production"
  }
}
