# Terraform Module: Azure Virtual Machine

This module deploys a virtual machine on Azure.

## Usage

```hcl
module "virtual_machine" {
  source = "path/to/module"

  vm_name            = "my-vm"
  resource_group_name = "my-resource-group"
  location           = "East US"
  vm_size            = "Standard_DS1_v2"
  publisher          = "Canonical"
  offer              = "UbuntuServer"
  sku                = "16.04-LTS"
  version            = "latest"
  admin_username     = "admin"
  admin_password     = "P@ssw0rd"
}
```
