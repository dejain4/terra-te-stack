output "presentation_ip" {
  description = "IP address of the presentation droplet."
  value       = digitalocean_droplet.presentation.ipv4_address
}

output "application_ip" {
  description = "IP address of the application droplet."
  value       = digitalocean_droplet.application.ipv4_address
}
