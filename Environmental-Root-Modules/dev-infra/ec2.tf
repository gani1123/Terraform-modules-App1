
module "ec2" {
  source = "git::ssh://git@gitlab.com/terrafoem-modules-app1/terraform-child-modules/ec2.git"

  ami           = var.ami
  instance_type = var.instance_type
  instance_name = var.instance_name
  subnet_id     = module.vpc.subnet_id
}
