resource "aws_vpc" "vpc01" {
  cidr_block = var.ipaddress

  tags = {
    Name = var.name
  }
}

resource "aws_subnet" "subnet01" {
  vpc_id     = aws_vpc.vpc01.id
  cidr_block = var.subnet01_ip

  tags = {
    Name = "subnet01"
  }
}

resource "aws_subnet" "subnet02" {
  vpc_id     = aws_vpc.vpc01.id
  cidr_block = var.subnet02_ip

  tags = {
    Name = "subnet02"
  }
}
