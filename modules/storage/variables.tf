variable "database_name" {
  description = "Name of the database droplet."
  type        = string
}

variable "database_region" {
  description = "Region for the database droplet."
  type        = string
}

variable "database_size" {
  description = "Database droplet size."
  type        = string
}

variable "database_image" {
  description = "Database droplet image."
  type        = string
}