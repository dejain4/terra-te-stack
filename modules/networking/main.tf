resource "digitalocean_private_networking" "network" {
  name = "private-network"
  droplet_ids = [
    digitalocean_droplet.presentation.id,
    digitalocean_droplet.application.id,
    digitalocean_droplet.database.id
  ]
}

resource "digitalocean_firewall" "firewall" {
  name = "firewall"
  droplet_ids = [
    digitalocean_droplet.presentation.id,
    digitalocean_droplet.application.id,
    digitalocean_droplet.database.id
  ]

  inbound_rule {
    protocol    = "tcp"
    port_range  = "80"
    source_type = "any"
  }

}

