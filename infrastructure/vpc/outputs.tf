output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.my-vpc.id
}

output "public_subnet_id" {
  description = "ID of the public subnet"
  value       = aws_subnet.public-subnet.id
}

output "private_subnet_id" {
  description = "ID of the private subnet"
  value       = aws_subnet.private-subnet.id
}

output "internet_gateway_id" {
  description = "ID of the internet gateway"
  value       = aws_internet_gateway.my-igw.id
}

output "route_table_id" {
  description = "ID of the route table"
  value       = aws_route_table.my-rt.id
}

output "instance_id" {
  description = "ID of the EC2 instance created in the VPC"
  value       = aws_instance.ec2-server.id
}