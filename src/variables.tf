variable "aws_region" {
  description = "região usada para criar os recursos da AWS"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = ""
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = ""
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = ""
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = ""
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = ""
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = ""
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = ""
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = ""
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = ""
  type        = map(any)
  nullable    = false
}