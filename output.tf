output "bucket_arn" {
  description = "The ARN of the S3 bucket."
  value       = aws_s3_bucket.this.arn
} 

output "bucket_name" {
    description ="bucket name to be provided"
    value = aws_s3_bucket.this.bucket_name
}