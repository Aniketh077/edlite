resource "azurerm_virtual_machine" "example" {
  name                  = var.vm_name
  resource_group_name   = var.resource_group_name
  location              = var.location
  vm_size               = var.vm_size
  network_interface_ids = [azurerm_network_interface.example.id]

  storage_image_reference {
    publisher = var.publisher
    offer     = var.offer
    sku       = var.sku
    version   = var.version
  }

  os_profile {
    computer_name  = var.vm_name
    admin_username = var.admin_username
    admin_password = var.admin_password
  }

  os_profile_linux_config {
    disable_password_authentication = false
  }
}
