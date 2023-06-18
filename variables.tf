variable "digitalocean_token" {
  description = "Digitalocean token"
  type        = string
}

variable "presentation_name" {
  description = "Name of the presentation droplet"
  type        = string
}

variable "presentation_region" {
  description = "Region for the presentation droplet"
  type        = string
}

variable "presentation_size" {
  description = "Size of the presentation droplet"
  type        = string
}

variable "presentation_image" {
  description = "Image for the presentation droplet"
  type        = string
}

variable "application_name" {
  description = "Name of the application droplet"
  type        = string
}

variable "application_region" {
  description = "Region for the application droplet"
  type        = string
}

variable "application_size" {
  description = "Size of the application droplet"
  type        = string
}

variable "application_image" {
  description = "Image for the application droplet"
  type        = string
}

variable "database_name" {
  description = "Name of the database"
  type        = string
}

variable "database_region" {
  description = "Region where the database is located"
  type        = string
}

variable "database_size" {
  description = "Size of the database"
  type        = string
}

variable "database_image" {
  description = "Image for the database"
  type        = string
}
