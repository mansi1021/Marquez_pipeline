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

variable "subnet_id_1" {
  type    = string
  default = "first_subnet_id"
}

variable "subnet_id_2" {
  type    = string
  default = "second_subnet_id"
}

variable "vpc_id" {
  type        = string
  description = "The VPC ID where RDS will be deployed"
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
