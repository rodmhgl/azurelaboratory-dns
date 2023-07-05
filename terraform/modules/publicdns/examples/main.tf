module "publicdomain" {
  source              = "./modules/publicdns"
  zone_name           = "yourdomain.com"
  resource_group_name = "rg-publicdns"
  tags                = {}
  a_records = {
    "www" = {
      ttl     = 3600
      records = ["12.34.56.78"]
    }
  }
  cname_records = {
    "blog" = {
      ttl    = 300
      record = "www.yourdomain.com"
    }
  }
}
