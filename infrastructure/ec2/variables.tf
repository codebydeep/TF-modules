variable "env" {
  description = "This is the environment for my Infrastructure."
  type        = string
}

variable "instance_name" {
  description = "This is the name of the EC2 instance."
  type = string
}

variable "ec2_ami_id" {
  description = "This is the ami-id for EC2 instance."
  type        = string
}

variable "aws_root_storage_size" {
  description = "This is the root storage for EC2 instance."
  type        = string
}

variable "volume_type" {
  description = "This is the volume type for EC2 instance"
  type        = string
}


variable "instance_count" {
  description = "This is the number of EC2 instance."
  type        = number
}

variable "instance_type" {
  description = "This is the type for the instance you wanna create from EC2."
  type        = string
}