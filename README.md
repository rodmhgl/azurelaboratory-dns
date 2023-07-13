# azurelaboratory-dns

A small repository used to test various Github features.

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=1.5.2 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | 3.63.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.63.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_awkwardweirdterribleandbaddotcom"></a> [awkwardweirdterribleandbaddotcom](#module\_awkwardweirdterribleandbaddotcom) | ./modules/publicdns | n/a |
| <a name="module_azurelaboratorydotcom"></a> [azurelaboratorydotcom](#module\_azurelaboratorydotcom) | ./modules/publicdns | n/a |
| <a name="module_azurelaboratorydotio"></a> [azurelaboratorydotio](#module\_azurelaboratorydotio) | ./modules/publicdns | n/a |
| <a name="module_immortal-elephantdotcom"></a> [immortal-elephantdotcom](#module\_immortal-elephantdotcom) | ./modules/publicdns | n/a |
| <a name="module_learn-azuredotcom"></a> [learn-azuredotcom](#module\_learn-azuredotcom) | ./modules/publicdns | n/a |
| <a name="module_returnsnulldotcom"></a> [returnsnulldotcom](#module\_returnsnulldotcom) | ./modules/publicdns | n/a |
| <a name="module_rodstewartdotio"></a> [rodstewartdotio](#module\_rodstewartdotio) | ./modules/publicdns | n/a |
| <a name="module_thechurchoftheblueoctopusdotcom"></a> [thechurchoftheblueoctopusdotcom](#module\_thechurchoftheblueoctopusdotcom) | ./modules/publicdns | n/a |

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.this](https://registry.terraform.io/providers/hashicorp/azurerm/3.63.0/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_hashnodeIPAddress"></a> [hashnodeIPAddress](#input\_hashnodeIPAddress) | The IP address of the Hashnode redirect. | `string` | `"76.76.21.21"` | no |
| <a name="input_location"></a> [location](#input\_location) | The Azure Region in which all non-global resources in this example should be created. | `string` | `"eastus"` | no |

## Outputs

No outputs.
