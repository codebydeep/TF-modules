terraform {
  backend "s3" {
    bucket       = "terraform-s3-bucket-8134"
    key          = "terraform.tfstate"
    region       = "eu-north-1"
    use_lockfile = true
  }
}
