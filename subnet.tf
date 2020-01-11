resource "aws_subnet" "eu-west-1a-maksat1988-com" {
  vpc_id            = "${aws_vpc.maksat1988-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "eu-west-1a.maksat1988.com"
    SubnetType                             = "Private"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
    "kubernetes.io/role/internal-elb"      = "1"
  }
}

resource "aws_subnet" "eu-west-1b-maksat1988-com" {
  vpc_id            = "${aws_vpc.maksat1988-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "eu-west-1b.maksat1988.com"
    SubnetType                             = "Private"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
    "kubernetes.io/role/internal-elb"      = "1"
  }
}

resource "aws_subnet" "eu-west-1c-maksat1988-com" {
  vpc_id            = "${aws_vpc.maksat1988-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "eu-west-1c.maksat1988.com"
    SubnetType                             = "Private"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
    "kubernetes.io/role/internal-elb"      = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-maksat1988-com" {
  vpc_id            = "${aws_vpc.maksat1988-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "utility-eu-west-1a.maksat1988.com"
    SubnetType                             = "Utility"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
    "kubernetes.io/role/elb"               = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-maksat1988-com" {
  vpc_id            = "${aws_vpc.maksat1988-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "utility-eu-west-1b.maksat1988.com"
    SubnetType                             = "Utility"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
    "kubernetes.io/role/elb"               = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-maksat1988-com" {
  vpc_id            = "${aws_vpc.maksat1988-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "utility-eu-west-1c.maksat1988.com"
    SubnetType                             = "Utility"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
    "kubernetes.io/role/elb"               = "1"
  }
}