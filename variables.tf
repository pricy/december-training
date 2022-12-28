variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "Pricys's test Instance"
}

variable "app1_instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "app_1"
}

variable "app2_instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "app_2"
}

variable "app3_instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "app_3"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI Id"
  type        = string
  default     = "ami-0b5eea76982371e91"
}

variable "instance_type" {
  description = "Instance Type"
  type        = string
  default     = "t3.micro"
}
