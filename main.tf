module "s3" {
  source      = "./infrastructure/s3"
  env         = var.env
  bucket_name = var.bucket_name
}

module "ec2" {
  source                = "./infrastructure/ec2"
  env                   = var.env
  instance_name         = var.instance_name
  ec2_ami_id            = var.ec2_ami_id
  aws_root_storage_size = var.aws_root_storage_size
  volume_type           = var.volume_type
  instance_type         = var.instance_type
  instance_count        = var.instance_count
}

module "vpc" {
  source        = "./infrastructure/vpc"
  env           = var.env
  vpc_name      = var.vpc_name
  instance_type = var.instance_type
  instance_name = var.vpc_instance_name
  ec2_ami_id    = var.ec2_ami_id
}

module "iam" {
  source    = "./infrastructure/iam"
  env       = var.env
  user_name = var.user_name
}
