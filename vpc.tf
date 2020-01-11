resource "aws_vpc" "maksat1988-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "maksat1988-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "maksat1988-com" {
  vpc_id          = "${aws_vpc.maksat1988-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.maksat1988-com.id}"
}