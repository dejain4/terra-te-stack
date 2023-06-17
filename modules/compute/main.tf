resource "digitalocean_droplet" "presentation" {
  name    = var.presentation_name
  region  = var.region
  size    = var.size
  image   = var.image
}

resource "digitalocean_droplet" "application" {
  name    = var.application_name
  region  = var.region
  size    = var.size
  image   = var.image
}
