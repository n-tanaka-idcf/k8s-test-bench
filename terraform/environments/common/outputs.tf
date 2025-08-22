output "access_ip_address" {
  value = module.compute.ip_addresses["rancher-misc-01"]
}
