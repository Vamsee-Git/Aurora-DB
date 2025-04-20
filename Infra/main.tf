provider "aws" {
  region = var.region
}

module "aurora_db" {
  source = "./modules/aurora_db"
  db_cluster_identifier = var.db_cluster_identifier
  db_instance_class     = var.db_instance_class
  db_username           = var.db_username
  db_password           = var.db_password
}
