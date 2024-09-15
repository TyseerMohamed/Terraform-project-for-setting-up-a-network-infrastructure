variable "region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "vpc_cidr" {

  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {

  default = "10.0.0.0/24"
}

variable "private_subnet_cidr" {

  default = "10.0.1.0/24"
}

variable "ami_id" {

  default = "ami-0182f373e66f89c85"
}

variable "instance_type" {

  default = "t2.micro"
}
