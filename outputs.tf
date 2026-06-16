output "s3_bucket_id" {
  description = "ID of the S3 bucket"
  value       = module.s3.bucket_id
}

output "s3_bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = module.s3.bucket_arn
}

output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = module.s3.bucket_name
}

output "ec2_instance_ids" {
  description = "IDs of the EC2 instances from the EC2 module"
  value       = module.ec2.instance_ids
}

output "ec2_instance_public_dns" {
  description = "Public DNS names of the EC2 instances from the EC2 module"
  value       = module.ec2.instance_public_dns
}

output "ec2_instance_private_dns" {
  description = "Private DNS names of the EC2 instances from the EC2 module"
  value       = module.ec2.instance_private_dns
}

output "ec2_instance_public_ip" {
  description = "Public IP addresses of the EC2 instances from the EC2 module"
  value       = module.ec2.instance_public_ip
}

output "ec2_instance_private_ip" {
  description = "Private IP addresses of the EC2 instances from the EC2 module"
  value       = module.ec2.instance_private_ip
}

output "ec2_security_group_id" {
  description = "Security group ID used by the EC2 module"
  value       = module.ec2.security_group_id
}

output "ec2_key_name" {
  description = "EC2 key pair name"
  value       = module.ec2.key_name
}

output "vpc_id" {
  description = "ID of the VPC"
  value       = module.vpc.vpc_id
}

output "public_subnet_id" {
  description = "ID of the public subnet"
  value       = module.vpc.public_subnet_id
}

output "private_subnet_id" {
  description = "ID of the private subnet"
  value       = module.vpc.private_subnet_id
}

output "internet_gateway_id" {
  description = "ID of the internet gateway"
  value       = module.vpc.internet_gateway_id
}

output "route_table_id" {
  description = "ID of the route table"
  value       = module.vpc.route_table_id
}

output "vpc_ec2_instance_id" {
  description = "ID of the EC2 instance created in the VPC module"
  value       = module.vpc.instance_id
}

output "iam_user_name" {
  description = "Name of the IAM user"
  value       = module.iam.user_name
}

output "iam_user_arn" {
  description = "ARN of the IAM user"
  value       = module.iam.user_arn
}

output "iam_policy_arn" {
  description = "ARN of the IAM policy"
  value       = module.iam.policy_arn
}
