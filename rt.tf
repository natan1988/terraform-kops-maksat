resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.maksat1988-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.maksat1988-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-maksat1988-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-maksat1988-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-maksat1988-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-maksat1988-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-maksat1988-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-maksat1988-com.id}"
}

resource "aws_route53_record" "api-maksat1988-com" {
  name = "api.maksat1988.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-maksat1988-com.dns_name}"
    zone_id                = "${aws_elb.api-maksat1988-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3T0AXRJ5BHZ3L"
}

resource "aws_route53_record" "bastion-maksat1988-com" {
  name = "bastion.maksat1988.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-maksat1988-com.dns_name}"
    zone_id                = "${aws_elb.bastion-maksat1988-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3T0AXRJ5BHZ3L"
}

resource "aws_route_table" "maksat1988-com" {
  vpc_id = "${aws_vpc.maksat1988-com.id}"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
    "kubernetes.io/kops/role"              = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-maksat1988-com" {
  vpc_id = "${aws_vpc.maksat1988-com.id}"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "private-eu-west-1a.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
    "kubernetes.io/kops/role"              = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-maksat1988-com" {
  vpc_id = "${aws_vpc.maksat1988-com.id}"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "private-eu-west-1b.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
    "kubernetes.io/kops/role"              = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-maksat1988-com" {
  vpc_id = "${aws_vpc.maksat1988-com.id}"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "private-eu-west-1c.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
    "kubernetes.io/kops/role"              = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-maksat1988-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-maksat1988-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-maksat1988-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-maksat1988-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-maksat1988-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-maksat1988-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-maksat1988-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-maksat1988-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-maksat1988-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-maksat1988-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-maksat1988-com.id}"
  route_table_id = "${aws_route_table.maksat1988-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-maksat1988-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-maksat1988-com.id}"
  route_table_id = "${aws_route_table.maksat1988-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-maksat1988-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-maksat1988-com.id}"
  route_table_id = "${aws_route_table.maksat1988-com.id}"
}