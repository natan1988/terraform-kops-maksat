resource "aws_security_group" "api-elb-maksat1988-com" {
  name        = "api-elb.maksat1988.com"
  vpc_id      = "${aws_vpc.maksat1988-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "api-elb.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-maksat1988-com" {
  name        = "bastion-elb.maksat1988.com"
  vpc_id      = "${aws_vpc.maksat1988-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "bastion-elb.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_security_group" "bastion-maksat1988-com" {
  name        = "bastion.maksat1988.com"
  vpc_id      = "${aws_vpc.maksat1988-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "bastion.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_security_group" "masters-maksat1988-com" {
  name        = "masters.maksat1988.com"
  vpc_id      = "${aws_vpc.maksat1988-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "masters.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_security_group" "nodes-maksat1988-com" {
  name        = "nodes.maksat1988.com"
  vpc_id      = "${aws_vpc.maksat1988-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "nodes.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-maksat1988-com.id}"
  source_security_group_id = "${aws_security_group.masters-maksat1988-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-maksat1988-com.id}"
  source_security_group_id = "${aws_security_group.masters-maksat1988-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-maksat1988-com.id}"
  source_security_group_id = "${aws_security_group.nodes-maksat1988-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-maksat1988-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-maksat1988-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-maksat1988-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-maksat1988-com.id}"
  source_security_group_id = "${aws_security_group.bastion-maksat1988-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-maksat1988-com.id}"
  source_security_group_id = "${aws_security_group.bastion-maksat1988-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-maksat1988-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-maksat1988-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-maksat1988-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-maksat1988-com.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-maksat1988-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-maksat1988-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-maksat1988-com.id}"
  source_security_group_id = "${aws_security_group.nodes-maksat1988-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-maksat1988-com.id}"
  source_security_group_id = "${aws_security_group.nodes-maksat1988-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-maksat1988-com.id}"
  source_security_group_id = "${aws_security_group.nodes-maksat1988-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-maksat1988-com.id}"
  source_security_group_id = "${aws_security_group.nodes-maksat1988-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-maksat1988-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-maksat1988-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-maksat1988-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}