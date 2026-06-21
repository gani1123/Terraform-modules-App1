variable "ami" {
  type        = string
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID where instance will be launched"
}

variable "instance_name" {
  type        = string
  description = "Name tag for the instance"
}