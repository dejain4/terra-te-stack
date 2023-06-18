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

variable "digitalocean_token" {
  description = "Digitalocean token"
  type        = string
}