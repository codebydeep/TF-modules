variable "vpc_name" {
  description = "This is the required description for the manually created VPC cloud network."
  type        = string
}

variable "env" {
  description = "This is the environment for my Infrastructure."
  type        = string
}

variable "instance_type" {
  description = "This is the type for the instance you wanna create from EC2."
  type        = string
}

variable "instance_name" {
  description = "This is the name of the instance in the VPC."
  type = string
}

variable "ec2_ami_id" {
  description = "This is the ami-id for EC2 instance."
  type        = string
}