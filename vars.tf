variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0402e56c0a7afb78f" # Amazon Linux 2 AMI (Free Tier eligible)
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key pair name for SSH access"
  default     = "my-key-pair" # Replace with your actual key pair name
}

variable "aws_profile" {
  description = "AWS CLI profile to use for authentication"
  default     = "default" # Replace with your profile name if not 'default'
}
variable "vpc_id" {
  description = "The ID of the VPC where the resources will be deployed"
}

variable "subnet_id" {
  description = "The ID of the subnet where the EC2 instance will be deployed"
}