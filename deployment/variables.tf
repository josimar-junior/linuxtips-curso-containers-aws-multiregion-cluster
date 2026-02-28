variable "region" {
  type = string
}

variable "project_name" {
  type = string
}

variable "ssm_vpc_id" {
  type = string
}

variable "ssm_private_subnets" {
  type = list(string)
}

variable "ssm_public_subnets" {
  type = list(string)
}

variable "acm_dns_certs" {
  type    = list(string)
  default = []
}