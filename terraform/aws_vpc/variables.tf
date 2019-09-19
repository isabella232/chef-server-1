variable "aws_profile" {
  type        = "string"
  description = "Name of the AWS profile used for authentication."
}

variable "aws_region" {
  type        = "string"
  description = "Name of the AWS region to create instances in."
  default     = "us-west-1"
}

variable "aws_vpc_name" {
  type        = "string"
  description = "Name of the AWS virtual private cloud where tests will be run."
  default     = ""
}

variable "aws_ssh_key_id" {
  type        = "string"
  description = "AWS ID of the SSH key used to access the instance."
}
