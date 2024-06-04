variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  sensitive   = true
}

variable "db_identifier" {
  type        = string
  description = "The identifier for the RDS PostgreSQL database"
  default     = "postgres-database"
}

variable "db_username" {
  type        = string
  description = "The username for the RDS PostgreSQL database"
  default     = "admin"
}

variable "db_password" {
  type        = string
  description = "The password for the RDS PostgreSQL database"
  default     = "infoobject"
}
