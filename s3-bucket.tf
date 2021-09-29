module "s3_bucket" {
  source = "app.terraform.io/mlindgrenm-training/s3-bucket/aws"
  version = "2.2.0"

  bucket_prefix = "matslindgren"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
