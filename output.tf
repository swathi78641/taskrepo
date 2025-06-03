output "vpc_id" {
  
  value       = aws_vpc.vpc01.id

}

output "subnet01_id" {

  value       = aws_subnet.subnet01.id
}

output "subnet02_id" {
  value = aws_subnet.subnet02.id
}


output "internet_gateway_id" {
  
  value       = aws_internet_gateway.igw01.id
}

output "security_group_id" {
  
  value       = aws_security_group.web_sg.id
}


output "internet_gateway_name" {
  description = "The Name of the Internet Gateway"
  value       = aws_internet_gateway.igw01.tags["Name"]
}
