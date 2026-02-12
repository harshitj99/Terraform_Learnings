variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "vpc_name" {
  type    = string
  default = "demo_vpc"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "private_subnets" {
  default = {
    "private_subnet_1" = 1
    "private_subnet_2" = 2
    "private_subnet_3" = 3
  }
}

variable "public_subnets" {
  default = {
    "public_subnet_1" = 1
    "public_subnet_2" = 2
    "public_subnet_3" = 3
  }
}

variable "sub_cidr" {
  description = "CIDR Block for the subnet"
  type        = string
  default     = "10.0.202.0/24"
}
variable "sub_az" {
  description = "Availability Zone for the subnet"
  type        = string
  default     = "us-east-1a"
}
variable "sub_auto_assign_ip" {
  description = "Auto-assign IP for the subnet"
  type        = bool
  default     = true
}

variable "environment" {
  description = "environment for server"
  default     = "dev"
  type        = string
}