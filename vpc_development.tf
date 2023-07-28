resource "aws_vpc" "development" {
  assign_generated_ipv6_cidr_block     = false
  cidr_block                           = "172.31.0.0/16"
  enable_dns_hostnames                 = true
  enable_dns_support                   = true
  enable_network_address_usage_metrics = false
  instance_tenancy                     = "default"
  ipv4_ipam_pool_id                    = null
  ipv4_netmask_length                  = null
#   ipv6_cidr_block                      = null
#   ipv6_cidr_block_network_border_group = null
#   ipv6_ipam_pool_id                    = null
#   ipv6_netmask_length                  = 0
  tags                                 = {}
  tags_all                             = {}
}