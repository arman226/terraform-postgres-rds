variable "aws_access_key" {
  description = "Access key to AWS console"
}
variable "aws_secret_key" {
  description = "Secret key to AWS console"
}
variable "region" {
  description = "AWS region"
}
variable "db_user" {
  description = "Database user"
}
variable "db_password" {
  description = "Database password"
  sensitive   = true
}
variable "subnet_ids" {
  description = "List of subnet IDs for the RDS subnet group"
  type        = list(string)
}
variable "postgres_engine_version" {
  description = "PostgreSQL engine version"
  default     = "17.5"
}
