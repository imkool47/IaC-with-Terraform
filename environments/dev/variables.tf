variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
}
variable "vpc_cidr" {}
variable "public_subnet_cidrs" { type = list(string) }
variable "azs" { type = list(string) }
variable "ami" {}
variable "instance_type" {}
variable "bucket_name" {}
