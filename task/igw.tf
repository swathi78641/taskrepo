resource "aws_internet_gateway" "igw01" {
  vpc_id = aws_vpc.vpc01.id

  tags = {
    Name = var.igw01-name
  }
}
