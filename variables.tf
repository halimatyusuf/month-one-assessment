variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_1_cidr" {
  description = "Public subnet 1 CIDR"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_2_cidr" {
  description = "Public subnet 2 CIDR"
  type        = string
  default     = "10.0.2.0/24"
}

variable "private_subnet_1_cidr" {
  description = "Private subnet 1 CIDR"
  type        = string
  default     = "10.0.3.0/24"
}

variable "private_subnet_2_cidr" {
  description = "Private subnet 2 CIDR"
  type        = string
  default     = "10.0.4.0/24"
}

variable "bastion_instance_type" {
  description = "Bastion instance type"
  type        = string
  default     = "t3.micro"
}

variable "web_instance_type" {
  description = "Web instance type"
  type        = string
  default     = "t3.micro"
}

variable "db_instance_type" {
  description = "DB instance type"
  type        = string
  default     = "t3.small"
}

variable "key_name" {
  description = "AWS key pair name"
  type        = string
}

variable "my_ip" {
  description = "Your public IP address"
  type        = string
}