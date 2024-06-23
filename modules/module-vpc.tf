resource "aws_vpc" "main" {
  cidr_block           = var.vpc["cidr_block"]
  instance_tenancy     = var.vpc["instance_tenancy"]
  enable_dns_hostnames = true
  enable_dns_support   = true



  tags = {
    Terraform   = "true"
    Environment = "dev"
  }

}