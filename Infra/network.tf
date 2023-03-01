resource "azurerm_postgresql_flexible_server_firewall_rule" "pg-automacao-fw" {
  name             = "fabiano-fw"
  server_id        = azurerm_postgresql_flexible_server.pg-automacao.id
  start_ip_address = "177.124.63.14"
  end_ip_address   = "177.124.63.14"
}
