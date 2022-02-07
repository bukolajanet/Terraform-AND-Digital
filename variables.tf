variable "region" {
  description = "us-west-2"
  type        = string
}

variable "profile" {
  description = "Jane_AWS"
  type        = string
}

variable "vpc_cidr" {
  description = "The VPC cidr block"
  type        = string
}

variable "environment" {
  description = "Virtual Private Cloud"
  type        = string
}

variable "public_subnets_cidr" {
  description = "The VPC public subnet list"
  type        = list(string)
}

variable "private_subnets_cidr" {
  description = "The VPC private subnet list"
  type        = list(string)
}

variable "availability_zones" {
  description = "The list of the availabily zones in the region"
  type        = list(string)
}

variable "ec2_ami" {
  type        = string
  description = "The EC2 AMI"
}

variable "ec2_instance_type" {
  type        = string
  description = " The EC2 instance type"
}

variable "cool_down" {
  type        = number
  description = "This is the period required to suspend any scaling activity,to ensure that autoscaling group does not lunch or terminate additional instances before the previous scaling activity takes effect"
}
variable "scale_up_period" {
  type        = string
  description = "The time in seconds whereby the specified value is effected."
}


variable "GreaterThanOrEqualToThreshold" {
  type        = string
  description = "It is compared against the specified value"
}

variable "scale_down_period" {
  type        = string
  description = "The time in seconds whereby the specified value is effected"
}

variable "LessThanOrEqualToThreshold" {
  type        = string
  description = "It is compared against the specified value"
}