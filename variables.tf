variable "env" {
  description = "Deployment environment (e.g. dev, staging, prod)."
  type        = string
}

variable "bucket_name" {
  description = "Name of the S3 bucket."
  type        = string
}

variable "instance_name" {
  description = "Name tag for the EC2 instance."
  type        = string
}

variable "ec2_ami_id" {
  description = "AMI ID used for EC2 instances."
  type        = string
}

variable "aws_root_storage_size" {
  description = "Root EBS volume size (GB) for EC2 instances."
  type        = number
}

variable "volume_type" {
  description = "EBS volume type (e.g. gp3, gp2)."
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type (e.g. t3.micro)."
  type        = string
}

variable "instance_count" {
  description = "Number of EC2 instances to create."
  type        = number
}

variable "vpc_name" {
  description = "Name tag for the VPC."
  type        = string
}

variable "vpc_instance_name" {
  description = "Name tag for the EC2 instance created inside the VPC module."
  type        = string
}

variable "user_name" {
  description = "IAM username to create."
  type        = string
}