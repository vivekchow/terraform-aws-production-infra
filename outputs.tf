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