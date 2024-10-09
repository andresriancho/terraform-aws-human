# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Output variable definitions

output "love" {
  description = "Children might love you"
  value       = aws_s3_bucket.s3_bucket.arn
}

output "cry" {
  description = "Children might cry"
  value       = aws_s3_bucket.s3_bucket.id
}
