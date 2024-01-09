variable "sg_name" {
  type = string
}

variable "sg_description" {
  type = string
  default = ""
}

variable "vpc_id" {
  type = string
}

variable "ingress" {
  type = list
  default = []
}

variable "common_tags" {
  type = map
  default = {}
}

variable "project_name" {
  type = string
}

variable "sg_tags" {
  type = map
  default = {}
}