resource "aws_nat_gateway" "eu-west-1a-maksat1988-com" {
  allocation_id = "${aws_eip.eu-west-1a-maksat1988-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-maksat1988-com.id}"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "eu-west-1a.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-maksat1988-com" {
  allocation_id = "${aws_eip.eu-west-1b-maksat1988-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-maksat1988-com.id}"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "eu-west-1b.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-maksat1988-com" {
  allocation_id = "${aws_eip.eu-west-1c-maksat1988-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-maksat1988-com.id}"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "eu-west-1c.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}