module "s3-bucket" {
  source  = "app.terraform.io/tdmarco/s3-bucket/aws"
  version = "3.15.1"
  bucket-prefix = var.prefix
}