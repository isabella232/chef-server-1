locals {
  vpc_name = "${var.aws_vpc_name != "" ? var.aws_vpc_name : "${var.aws_ssh_key_id}-chef_server-test"}"
}
