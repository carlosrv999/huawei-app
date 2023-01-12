module "network" {
  source = "./modules/network"

  vpc_cidr = "10.0.0.0/8"
  vpc_name = "vpc-test"

  tags = {
    "env"        = "dev"
    "costcenter" = "123456"
  }

  network_tags = {
    "location" = "santiago"
    "vpn"      = "false"
  }
}
