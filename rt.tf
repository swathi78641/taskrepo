resource "aws_route_table" "my_route_table" {
  vpc_id = aws_vpc.vpc01

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.igw01
  }
}