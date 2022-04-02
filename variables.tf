variable "main_vpc_cidr" {
  type        = string
  description = "cidr_main_vpc"
  default     = "10.0.0.0/24"
}

variable "public_subnets" {
  type        = string
  description = "public_subnet1"
  default     = "10.0.0.128/26"
}

variable "private_subnets" {
  type        = string
  description = "private_subnet1"
  default     = "10.0.0.192/26"
}