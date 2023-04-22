variable "region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}

variable "project_name" {
  type        = string
  description = "Project name for all resources"
}

variable "vpc_id" {
  type        = string
  description = "VPC to deploy into"
}

variable "zone_id" {
  type        = string
  description = "Route53 zone ID"
}

variable "domain_name" {
  type        = string
  description = "Site domain name, matching client_bucket"
}

variable "alt_domain_name" {
  type        = string
  description = "Alternate CNAME domain name, if any"
}

variable "certificate_arn" {
  type        = string
  description = "Certificate ARN in ACM"
}