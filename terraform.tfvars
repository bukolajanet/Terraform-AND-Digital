region  = "us-west-2"
profile = "Jane_AWS"

vpc_cidr = "10.0.0.0/16"

environment = "Test"

public_subnets_cidr = ["10.0.10.0/24", "10.0.20.0/24", "10.0.30.0/24"]

availability_zones = ["us-west-2a", "us-west-2b", "us-west-2c"]

private_subnets_cidr = ["10.0.0.0/24", "10.0.1.0/24", "10.0.2.0/24"]

ec2_ami = "ami-0abcdef1234567890"

ec2_instance_type = "t2.micro"

cool_down = 300

scale_up_period = "120"

GreaterThanOrEqualToThreshold = "60"

scale_down_period = "120"

LessThanOrEqualToThreshold = "10"
