output "bucket_id" {
  description = "ID of the S3 bucket"
  value       = aws_s3_bucket.my-bucket1.id
}

output "bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = aws_s3_bucket.my-bucket1.arn
}

output "bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.my-bucket1.bucket
}