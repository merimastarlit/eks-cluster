variable "vpc" {
  type        = map(any)
  description = "vpc"
  default = {
    cidr_block       = "10.0.0.0/16"
    instance_tenancy = "default"

  }
}