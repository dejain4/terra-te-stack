output "private_network_id" {
  description = "ID of the private network."
  value       = digitalocean_private_networking.network.id
}

output "firewall_id" {
  description = "ID of the firewall."
  value       = digitalocean_firewall.firewall.id
}
