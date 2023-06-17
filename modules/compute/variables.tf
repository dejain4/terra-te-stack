variable "presentation_name" {
  description = "Name for the presentation server"
  type        = string
  default     = "presentation-server"
}

variable "application_name" {
  description = "Name for the application server"
  type        = string
  default     = "application-server"
}

variable "region" {
  description = "Region for the droplets"
  type        = string
  default     = "nyc1"
}

variable "size" {
  description = "Size of the droplets"
  type        = string
  default     = "s-1vcpu-1gb"
}

variable "image" {
  description = "Image for the droplets"
  type        = string
  default     = "ubuntu-20-04-x64"
}

variable "digitalocean_token" {
  description = "DigitalOcean API token."
  type        = string
  default     = ""
}
