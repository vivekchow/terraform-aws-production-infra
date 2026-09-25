output "alb_security_group_id" {
  description = "Security Group ID used by the Application Load Balancer"
  value       = aws_security_group.alb.id
}

output "ec2_security_group_id" {
  description = "Security Group ID used by application EC2 instances"
  value       = aws_security_group.ec2.id
}