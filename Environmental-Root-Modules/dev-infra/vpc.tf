module "vpc" {
  source = "git::ssh://git@gitlab.com/terrafoem-modules-app1/terraform-child-modules/vpc-module.git"

  vpc_cidr    = var.vpc_cidr
  vpc_name    = var.vpc_name
  subnet_cidr = var.subnet_cidr
  az          = var.az
}