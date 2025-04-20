variable "secret_name" {
  description = "The name of the secret in AWS Secrets Manager"
  type        = string
}

variable "secret_string" {
  description = "The secret string containing the credentials"
  type        = string
}
