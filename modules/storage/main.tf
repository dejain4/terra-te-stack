resource "digitalocean_droplet" "database" {
  name  = "database-server"
  region = "nyc1"
  size  = "s-1vcpu-1gb"
  image = "ubuntu-20-04-x64"
}
