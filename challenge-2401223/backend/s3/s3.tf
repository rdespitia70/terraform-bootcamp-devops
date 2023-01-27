resource "aws_s3_bucket" "terraform_bucket_state" {
  bucket = "${var.app}-bucket-state-challenge"
  versioning {
    enabled = true
  }
  tags = {
    Name = "${var.app}-bucket-state-challenge"
  }
}

resource "aws_s3_bucket_acl" "terraform_bucket_acl" {
    bucket = aws_s3_bucket.terraform_bucket_state.id
    acl = "private"
}