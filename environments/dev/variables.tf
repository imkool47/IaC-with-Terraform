variable "aws_region" {}
variable "vpc_cidr" {}
variable "public_subnet_cidrs" { type = list(string) }
variable "azs" { type = list(string) }
variable "ami" {}
variable "instance_type" {}
variable "bucket_name" {}
