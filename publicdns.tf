module "azurelaboratorydotcom" {
  source              = "./modules/publicdns"
  zone_name           = "azurelaboratory.com"
  resource_group_name = azurerm_resource_group.this.name
  a_records           = {}
  cname_records       = {}
  tags                = local.tags
}

module "azurelaboratorydotio" {
  source              = "./modules/publicdns"
  zone_name           = "azurelaboratory.io"
  resource_group_name = azurerm_resource_group.this.name
  a_records           = {}
  cname_records       = {}
  tags                = local.tags
}

module "learn-azuredotcom" {
  source              = "./modules/publicdns"
  zone_name           = "learn-azure.com"
  resource_group_name = azurerm_resource_group.this.name
  a_records           = {}
  cname_records       = {}
  tags                = local.tags
}

module "thechurchoftheblueoctopusdotcom" {
  source              = "./modules/publicdns"
  zone_name           = "thechurchoftheblueoctopus.com"
  resource_group_name = azurerm_resource_group.this.name
  a_records           = {}
  cname_records       = {}
  tags                = local.tags
}

module "immortal-elephantdotcom" {
  source              = "./modules/publicdns"
  zone_name           = "immortal-elephant.com"
  resource_group_name = azurerm_resource_group.this.name
  a_records           = {}
  cname_records       = {}
  tags                = local.tags
}

module "rodstewartdotio" {
  source              = "./modules/publicdns"
  zone_name           = "rodstewart.io"
  resource_group_name = azurerm_resource_group.this.name
  a_records           = {}
  cname_records       = {}
  tags                = local.tags
}

module "returnsnulldotcom" {
  source              = "./modules/publicdns"
  zone_name           = "returnsnull.com"
  resource_group_name = azurerm_resource_group.this.name
  a_records = {
    "@" = {
      ttl     = 3600
      records = [var.hashnodeIPAddress, ]
    }
  }
  cname_records = {
    "blog" = {
      ttl    = 300
      record = "returnsnull.com"
    }
  }
  tags = local.tags
}

module "awkwardweirdterribleandbaddotcom" {
  source              = "./modules/publicdns"
  zone_name           = "awkwardweirdterribleandbad.com"
  resource_group_name = azurerm_resource_group.this.name
  a_records = {
    "twilio" = {
      ttl     = 60
      records = ["143.244.208.157", ]
    }
  }
  cname_records = {}
  tags          = local.tags
}
