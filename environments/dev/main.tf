module "network" {
  source               = "../../modules/network"
  vpc_cidr             = var.vpc_cidr
  public_subnet_cidrs  = var.public_subnet_cidrs
  azs                  = var.azs
}

module "ec2" {
  source         = "../../modules/ec2"
  ami            = var.ami
  instance_type  = var.instance_type
  subnet_id      = module.network.public_subnet_ids[0]
  vpc_id         = module.network.vpc_id
}

module "s3" {
  source      = "../../modules/s3"
  bucket_name = var.bucket_name
}
