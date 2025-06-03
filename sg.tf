# Create a Security Group
resource "aws_security_group" "web_sg" {
name        = var.sg01_name
  vpc_id = aws_vpc.vpc01.id

}
  
