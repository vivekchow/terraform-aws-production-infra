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

output "launch_template_id" {
  description = "Application Launch Template ID"
  value       = module.compute.launch_template_id
}

output "launch_template_latest_version" {
  description = "Latest Launch Template version"
  value       = module.compute.launch_template_latest_version
}

output "application_ami_id" {
  description = "Amazon Linux 2023 AMI used by application instances"
  value       = module.compute.ami_id
  sensitive   = true
}

output "alb_dns_name" {
  description = "Public DNS name of the Application Load Balancer"
  value       = module.compute.alb_dns_name
}

output "target_group_arn" {
  description = "Application Target Group ARN"
  value       = module.compute.target_group_arn
}

output "listener_arn" {
  description = "Application Load Balancer listener ARN"
  value       = module.compute.listener_arn
}


output "alb_arn" {
  description = "Application Load Balancer ARN"
  value       = module.compute.alb_arn
}