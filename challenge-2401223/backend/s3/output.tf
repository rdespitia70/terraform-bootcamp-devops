output "s3_bucket" {
  value = aws_s3_bucket.terraform_bucket_state.id
}