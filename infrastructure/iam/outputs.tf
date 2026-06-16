output "user_name" {
  description = "Name of the IAM user"
  value       = aws_iam_user.developer.name
}

output "user_arn" {
  description = "ARN of the IAM user"
  value       = aws_iam_user.developer.arn
}

output "policy_arn" {
  description = "ARN of the IAM policy"
  value       = aws_iam_policy.ec2_policy.arn
}