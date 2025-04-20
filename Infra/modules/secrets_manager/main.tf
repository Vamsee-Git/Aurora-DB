resource "aws_secretsmanager_secret" "db_secret" {
  name = var.secret_name
}

resource "aws_secretsmanager_secret_version" "db_secret_version" {
  secret_id     = aws_secretsmanager_secret.db_secret.id
  secret_string = var.secret_string
}

output "db_secret_id" {
  value = aws_secretsmanager_secret.db_secret.id
}
