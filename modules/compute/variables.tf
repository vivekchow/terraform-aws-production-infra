variable "project_name" {
  description = "Project name used for resource naming"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ec2_security_group_id" {
  description = "Security Group attached to application EC2 instances"
  type        = string
}

variable "root_volume_size" {
  description = "Root EBS volume size in GiB"
  type        = number
}

variable "vpc_id" {
  description = "VPC ID used by the target group"
  type        = string
}

variable "public_subnet_ids" {
  description = "Public subnet IDs used by the Application Load Balancer"
  type        = list(string)
}

variable "alb_security_group_id" {
  description = "Security Group attached to the Application Load Balancer"
  type        = string
}

variable "private_subnet_ids" {
  description = "Private subnet IDs used by the Auto Scaling Group"
  type        = list(string)
}

variable "min_size" {
  description = "Minimum ASG capacity"
  type        = number
}

variable "desired_capacity" {
  description = "Desired ASG capacity"
  type        = number
}

variable "max_size" {
  description = "Maximum ASG capacity"
  type        = number
}