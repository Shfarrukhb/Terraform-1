variable "s3_bucket_names" {
  type = list(any)
  default = ["1dev-bucket",
    "2test-bucket",
    "3stage-bucket"
  ]
}

