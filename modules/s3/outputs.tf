output "s3_bucket_bucket_domain_name"{
description = "Created s3 bucket domian value"
value=aws_s3_bucket.demobucket.bucket_domain_name
}