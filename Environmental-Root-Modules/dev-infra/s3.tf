module "s3_bucket" {
  source      = "git::git@gitlab.com:terrafoem-modules-app1/terraform-child-modules/s3.git"
  bucket_name = var.bucket_name
  tags        = var.tags
}