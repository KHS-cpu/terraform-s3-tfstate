resource "aws_vpc" "main" {
  cidr_block = "192.165.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support = true

  tags = {
    Name = "khs_vpc_1"
  }
}