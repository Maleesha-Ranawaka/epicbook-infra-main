output "public_ips" {
  value = azurerm_public_ip.main.ip_address
}

output "admin_user" {
  value = azurerm_linux_virtual_machine.main.admin_username
}

output "mysql_fqdn" {
  value = azurerm_mysql_flexible_server.mysql.fqdn
}
