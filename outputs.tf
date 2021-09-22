# Single value, pending support for multiple output values in schematics_workspace_putputs data source
output "bastion_host_ip_address" {
  value = module.bastion.bastion_ip_addresses[0]
}

output "bastion_host_ip_addresses" {
   value = module.bastion.bastion_ip_addresses
}

output "app_dns_hostname" {
  value = module.blue.lb_hostname
}



