resource "azurerm_dns_zone" "this" {
  name                = var.zone_name
  resource_group_name = var.resource_group_name
  tags                = var.tags
}

resource "azurerm_dns_a_record" "this" {
  for_each            = var.a_records
  zone_name           = azurerm_dns_zone.this.name
  name                = each.key
  resource_group_name = var.resource_group_name
  ttl                 = each.value.ttl
  records             = each.value.records
  tags                = var.tags
}

resource "azurerm_dns_cname_record" "this" {
  for_each            = var.cname_records
  zone_name           = azurerm_dns_zone.this.name
  name                = each.key
  resource_group_name = var.resource_group_name
  ttl                 = each.value.ttl
  record              = each.value.record
  tags                = var.tags
}
