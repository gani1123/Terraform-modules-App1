ami            = "ami-0f5ee92e2d63afc18"
instance_type  = "t2.micro"
instance_name  = "dev-ec2"

bucket_name    = "bucket-83746454545457374t"

vpc_cidr       = "10.0.0.0/16"
vpc_name       = "dev-vpc"

subnet_cidr    = "10.0.1.0/24"
az             = "ap-south-1a"

tags = {
  Name = "main"
  Env  = "dev"
}