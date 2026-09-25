module "network" {
  source = "./modules/network"

  project_name         = var.project_name
  vpc_cidr             = var.vpc_cidr
  public_subnet_cidrs  = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
}

module "security" {
  source = "./modules/security"

  project_name = var.project_name
  vpc_id       = module.network.vpc_id
}

module "compute" {
  source = "./modules/compute"

  project_name = var.project_name

  vpc_id            = module.network.vpc_id
  public_subnet_ids = module.network.public_subnet_ids

  alb_security_group_id = module.security.alb_security_group_id
  ec2_security_group_id = module.security.ec2_security_group_id

  instance_type    = var.instance_type
  root_volume_size = var.root_volume_size
}