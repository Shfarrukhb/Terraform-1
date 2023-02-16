resource "aws_s3_bucket" "task-1" {
  count  = length(var.s3_bucket_names)
  bucket = var.s3_bucket_names[count.index]
  acl    = "public-read"
}
