output "launch_template_id" {
  description = "ID of the application Launch Template"
  value       = aws_launch_template.app.id
}

output "launch_template_latest_version" {
  description = "Latest version of the application Launch Template"
  value       = aws_launch_template.app.latest_version
}

output "ami_id" {
  description = "Amazon Linux 2023 AMI selected for application instances"
  value       = data.aws_ssm_parameter.al2023_ami.value
}

output "alb_dns_name" {
  description = "DNS name of the Application Load Balancer"
  value       = aws_lb.app.dns_name
}

output "alb_arn" {
  description = "ARN of the Application Load Balancer"
  value       = aws_lb.app.arn
}

output "target_group_arn" {
  description = "ARN of the application Target Group"
  value       = aws_lb_target_group.app.arn
}

output "listener_arn" {
  description = "ARN of the HTTP listener"
  value       = aws_lb_listener.http.arn
}