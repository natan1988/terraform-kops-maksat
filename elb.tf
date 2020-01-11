resource "aws_elb" "api-maksat1988-com" {
  name = "api-maksat1988-com-r12tmj"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-maksat1988-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-maksat1988-com.id}", "${aws_subnet.utility-eu-west-1b-maksat1988-com.id}", "${aws_subnet.utility-eu-west-1c-maksat1988-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "api.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_elb" "bastion-maksat1988-com" {
  name = "bastion-maksat1988-com-t2h4mt"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-maksat1988-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-maksat1988-com.id}", "${aws_subnet.utility-eu-west-1b-maksat1988-com.id}", "${aws_subnet.utility-eu-west-1c-maksat1988-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "bastion.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}