<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.12.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | ~> 4.33.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | ~> 4.33.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_virtual_network.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_address_space"></a> [address\_space](#input\_address\_space) | Vnet subnet | `list(string)` | <pre>[<br/>  "10.0.0.0/24"<br/>]</pre> | no |
| <a name="input_location"></a> [location](#input\_location) | Region for virtual network | `string` | `"West Europe"` | no |
| <a name="input_name"></a> [name](#input\_name) | Vnet Name | `string` | `"terraform-azurerm-vnet"` | no |
| <a name="input_rg_name"></a> [rg\_name](#input\_rg\_name) | Name of the resource group | `string` | `"terraform-rg"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | default tags to apply to resources | `map(any)` | <pre>{<br/>  "env": "production"<br/>}</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_vnet"></a> [vnet](#output\_vnet) | n/a |
<!-- END_TF_DOCS -->