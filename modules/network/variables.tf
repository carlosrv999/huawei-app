variable "vpc_name" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}

variable "network_tags" {
  description = "Additional tags for the network"
  type        = map(string)
  default     = {}
}
