output "instance_ids" {
  description = "IDs of the EC2 instances"
  value       = aws_instance.my-instance[*].id
}

output "instance_public_dns" {
  description = "Public DNS names of the EC2 instances"
  value       = aws_instance.my-instance[*].public_dns
}

output "instance_private_dns" {
  description = "Private DNS names of the EC2 instances"
  value       = aws_instance.my-instance[*].private_dns
}

output "instance_public_ip" {
  description = "Public IP addresses of the EC2 instances"
  value       = aws_instance.my-instance[*].public_ip
}

output "instance_private_ip" {
  description = "Private IP addresses of the EC2 instances"
  value       = aws_instance.my-instance[*].private_ip
}

output "security_group_id" {
  description = "Security group ID used by the EC2 instances"
  value       = aws_security_group.my-group2.id
}

output "key_name" {
  description = "Name of the EC2 key pair"
  value       = aws_key_pair.keys.key_name
}