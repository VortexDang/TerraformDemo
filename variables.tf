variable "region" {
  description = "The AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "The AMI to use for the instance"
  default = "ami-0a3c3a20c09d6f377"
}
