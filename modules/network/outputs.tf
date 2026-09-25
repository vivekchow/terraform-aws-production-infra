output "vpc_id" {
  description = "Id of the VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "Ids of the public subnets"
  value       = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  description = "IDs of private subnets"
  value       = aws_subnet.private[*].id
}

output "availability_zones" {
  description = "Availability Zones used by the network"
  value       = aws_subnet.public[*].availability_zone
}