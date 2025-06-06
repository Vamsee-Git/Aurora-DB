variable "db_cluster_identifier" {
  description = "The DB cluster identifier"
  type        = string
}

variable "db_instance_class" {
  description = "The instance class for the DB instance"
  type        = string
}

variable "db_username" {
  description = "The master username for the DB"
  type        = string
}

variable "db_password" {
  description = "The master password for the DB"
  type        = string
}
