module "compute" {
  source = "./compute"

  presentation_name = var.presentation_name
  application_name = var.application_name
  region           = var.region
  size             = var.size
  image            = var.image
}

module "storage" {
  source = "./modules/storage"

  database_name   = var.database_name
  database_region = var.database_region
  database_size   = var.database_size
  database_image  = var.database_image
}

module "networking" {
  source = "./modules/networking"
}