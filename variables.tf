######################################################################
## Core
variable "name_prefix" {
  type = string
  default = "terraform-state-study"
}

variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "env_name" {
  type = string
  default = "study"
}

variable "provisioner" {
  type = string
  default = "terraform"
}

######################################################################
## Network
variable "vpc_cidr" {
  type = string
  default = "10.0.0.0/16"
}

variable "public_subnets_cidr_root_newbits" {
  type = number
  default = 4
}

variable "public_subnets_cidr_sub_newbits" {
  type = number
  default = 4
}

variable "private_subnets_cidr_root_newbits" {
  type = number
  default = 4
}

variable "private_subnets_cidr_sub_newbits" {
  type = number
  default = 4
}