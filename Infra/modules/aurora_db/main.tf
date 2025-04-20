resource "aws_rds_cluster" "aurora" {
  cluster_identifier      = var.db_cluster_identifier
  engine                  = "aurora-mysql"
  master_username         = var.db_username
  master_password         = var.db_password
  backup_retention_period = 5
  preferred_backup_window = "07:00-09:00"
}

resource "aws_rds_cluster_instance" "aurora_instances" {
  count              = 2
  identifier         = "${var.db_cluster_identifier}-instance-${count.index}"
  cluster_identifier = aws_rds_cluster.aurora.id
  instance_class     = var.db_instance_class
}
