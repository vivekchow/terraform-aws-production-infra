output "vpc_id" {
  description = "ID of the production vpc"
  value       = module.network.vpc_id
}

output "public_subnet_ids" {
  description = "Public Subnet IDs"
  value       = module.network.public_subnet_ids
}

output "private_subnet_cidrs" {
  description = "Private Subnet IDs"
  value       = module.network.private_subnet_ids
}

output "availability_zones" {
  description = "Availability Zones used"
  value       = module.network.availability_zones
}

output "alb_security_group_id" {
  description = "ALB Security group Id"
  value       = module.security.alb_security_group_id
}

output "ec2_security_group_id" {
  description = "EC2 Security group Id"
  value       = module.security.ec2_security_group_id
}