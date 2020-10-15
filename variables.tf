variable "ec2_username" {
  description = "The user to connect to the EC2 as"
  default     = "ubuntu"
}


variable "region" {
  type        = string
  description = "Select region"
  default     = "us-west-1"
}
