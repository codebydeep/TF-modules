resource "aws_s3_bucket" "my-bucket1" {
  bucket = "demo-exam-${var.bucket_name}"

  tags = {
    Name        = "deepansh-bucket"
    Environment = "${var.env}-infra-bucket"
  }
}

