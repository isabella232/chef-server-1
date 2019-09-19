# identify external ipv4 address of the system where terraform is being run from
data "http" "workstation-ipv4" {
  url = "http://ipv4.icanhazip.com"
}

locals {
  vpc_name = "${var.aws_ssh_key_id}-chef-server-test"

  workstation-ipv4-cidr = "${chomp(data.http.workstation-ipv4.body)}/32"
}
