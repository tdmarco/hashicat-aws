module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket-prefix = var.prefix

}