resource "digitalocean_droplet" "presentation" {
  name  = "presentation-server"
  region = "nyc1"
  size  = "s-1vcpu-1gb"
  image = "ubuntu-20-04-x64"
}

resource "digitalocean_droplet" "application" {
  name  = "application-server"
  region = "nyc1"
  size  = "s-1vcpu-1gb"
  image = "ubuntu-20-04-x64"
}
