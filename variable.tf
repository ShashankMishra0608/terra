variable "ami" {
  description = "ID of AMI to use for th ec2e instance"
  type        = string
  default     = "ami-00ddb0e5626798373"
}

variable "instance_type" {
  description = "The type of instance to start"
  type        = string
  default     = "t2.micro"
}


