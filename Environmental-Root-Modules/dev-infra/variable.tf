variable "ami" {}
variable "instance_type" {}
variable "instance_name" {}

variable "bucket_name" {}

variable "vpc_cidr" {}
variable "vpc_name" {}
variable "subnet_cidr" {}
variable "az" {}

variable "tags" {
  type = map(string)
}