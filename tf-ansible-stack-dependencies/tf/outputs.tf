output "vm_public_ips" {
  description = "Public IP addresses of the Azure Linux VMs."
  value       = { for name, ip in azurerm_public_ip.this : name => ip.ip_address }
}

output "vm_private_ips" {
  description = "Private IP addresses of the Azure Linux VMs."
  value       = { for name, nic in azurerm_network_interface.this : name => nic.private_ip_address }
}
