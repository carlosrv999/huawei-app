resource "huaweicloud_vpc" "default" {
  name = var.vpc_name
  cidr = var.vpc_cidr

  tags = merge(
    var.tags,
    var.network_tags,
  )
}
