variable "project_name" {}
variable "region_primary" {}
variable "region_secondary" {}
variable "acm_dns_name" {
  type    = string
  default = ""
}
variable "route53_hosted_zone" {
  type    = string
  default = ""
}