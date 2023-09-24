output "public_ip_loadbalancer" {
  value = azurerm_public_ip.lb_pubip.id
  description = "The private IP address of the Load Baancer"
}
