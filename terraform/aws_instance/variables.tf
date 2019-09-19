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

variable "aws_instance_type" {
  type        = "string"
  description = "Name of the AWS instance type used to determine size of instances."
  default     = "t3.medium"
}

variable "platform" {
  type        = "string"
  description = "Operating System of the instance to be created."
}

variable "name" {
  type        = "string"
  description = "Name of the instance to be created."
}
