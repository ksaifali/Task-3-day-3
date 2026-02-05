variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "Ubuntu 22.04 LTS AMI"
  type        = string
  default     = "ami-0f5ee92e2d63afc18"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "EC2 key pair name"
  type        = string
  default     = "terraform-key"
}

variable "instance_name" {
  description = "EC2 instance name"
  type        = string
  default     = "terraform-strapi-ec2"
}
