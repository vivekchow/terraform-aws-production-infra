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