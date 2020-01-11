locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-maksat1988-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-maksat1988-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-maksat1988-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-maksat1988-com.name}"
  cluster_name                      = "maksat1988.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-maksat1988-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-maksat1988-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-maksat1988-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-maksat1988-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-maksat1988-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-maksat1988-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-maksat1988-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-maksat1988-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-maksat1988-com.id}", "${aws_subnet.eu-west-1b-maksat1988-com.id}", "${aws_subnet.eu-west-1c-maksat1988-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-maksat1988-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-maksat1988-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-maksat1988-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-maksat1988-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-maksat1988-com.id}"
  route_table_public_id             = "${aws_route_table.maksat1988-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-maksat1988-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-maksat1988-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-maksat1988-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-maksat1988-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-maksat1988-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-maksat1988-com.id}"
  vpc_cidr_block                    = "${aws_vpc.maksat1988-com.cidr_block}"
  vpc_id                            = "${aws_vpc.maksat1988-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-maksat1988-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-maksat1988-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-maksat1988-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-maksat1988-com.name}"
}

output "cluster_name" {
  value = "maksat1988.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-maksat1988-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-maksat1988-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-maksat1988-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-maksat1988-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-maksat1988-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-maksat1988-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-maksat1988-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-maksat1988-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-maksat1988-com.id}", "${aws_subnet.eu-west-1b-maksat1988-com.id}", "${aws_subnet.eu-west-1c-maksat1988-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-maksat1988-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-maksat1988-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-maksat1988-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-maksat1988-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-maksat1988-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.maksat1988-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-maksat1988-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-maksat1988-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-maksat1988-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-maksat1988-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-maksat1988-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-maksat1988-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.maksat1988-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.maksat1988-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-maksat1988-com" {
  elb                    = "${aws_elb.bastion-maksat1988-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-maksat1988-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-maksat1988-com" {
  elb                    = "${aws_elb.api-maksat1988-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-maksat1988-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-maksat1988-com" {
  elb                    = "${aws_elb.api-maksat1988-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-maksat1988-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-maksat1988-com" {
  elb                    = "${aws_elb.api-maksat1988-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-maksat1988-com.id}"
}

resource "aws_autoscaling_group" "bastions-maksat1988-com" {
  name                 = "bastions.maksat1988.com"
  launch_configuration = "${aws_launch_configuration.bastions-maksat1988-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-maksat1988-com.id}", "${aws_subnet.utility-eu-west-1b-maksat1988-com.id}", "${aws_subnet.utility-eu-west-1c-maksat1988-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "maksat1988.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.maksat1988.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-maksat1988-com" {
  name                 = "master-eu-west-1a.masters.maksat1988.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-maksat1988-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-maksat1988-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "maksat1988.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.maksat1988.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-maksat1988-com" {
  name                 = "master-eu-west-1b.masters.maksat1988.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-maksat1988-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-maksat1988-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "maksat1988.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.maksat1988.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-maksat1988-com" {
  name                 = "master-eu-west-1c.masters.maksat1988.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-maksat1988-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-maksat1988-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "maksat1988.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.maksat1988.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-maksat1988-com" {
  name                 = "nodes.maksat1988.com"
  launch_configuration = "${aws_launch_configuration.nodes-maksat1988-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-maksat1988-com.id}", "${aws_subnet.eu-west-1b-maksat1988-com.id}", "${aws_subnet.eu-west-1c-maksat1988-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "maksat1988.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.maksat1988.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-maksat1988-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "a.etcd-events.maksat1988.com"
    "k8s.io/etcd/events"                   = "a/a,b,c"
    "k8s.io/role/master"                   = "1"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-maksat1988-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "a.etcd-main.maksat1988.com"
    "k8s.io/etcd/main"                     = "a/a,b,c"
    "k8s.io/role/master"                   = "1"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-maksat1988-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "b.etcd-events.maksat1988.com"
    "k8s.io/etcd/events"                   = "b/a,b,c"
    "k8s.io/role/master"                   = "1"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-maksat1988-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "b.etcd-main.maksat1988.com"
    "k8s.io/etcd/main"                     = "b/a,b,c"
    "k8s.io/role/master"                   = "1"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-maksat1988-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "c.etcd-events.maksat1988.com"
    "k8s.io/etcd/events"                   = "c/a,b,c"
    "k8s.io/role/master"                   = "1"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-maksat1988-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "c.etcd-main.maksat1988.com"
    "k8s.io/etcd/main"                     = "c/a,b,c"
    "k8s.io/role/master"                   = "1"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-maksat1988-com" {
  vpc = true

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "eu-west-1a.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-maksat1988-com" {
  vpc = true

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "eu-west-1b.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-maksat1988-com" {
  vpc = true

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "eu-west-1c.maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

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

resource "aws_iam_instance_profile" "bastions-maksat1988-com" {
  name = "bastions.maksat1988.com"
  role = "${aws_iam_role.bastions-maksat1988-com.name}"
}

resource "aws_iam_instance_profile" "masters-maksat1988-com" {
  name = "masters.maksat1988.com"
  role = "${aws_iam_role.masters-maksat1988-com.name}"
}

resource "aws_iam_instance_profile" "nodes-maksat1988-com" {
  name = "nodes.maksat1988.com"
  role = "${aws_iam_role.nodes-maksat1988-com.name}"
}

resource "aws_iam_role" "bastions-maksat1988-com" {
  name               = "bastions.maksat1988.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.maksat1988.com_policy")}"
}

resource "aws_iam_role" "masters-maksat1988-com" {
  name               = "masters.maksat1988.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.maksat1988.com_policy")}"
}

resource "aws_iam_role" "nodes-maksat1988-com" {
  name               = "nodes.maksat1988.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.maksat1988.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-maksat1988-com" {
  name   = "bastions.maksat1988.com"
  role   = "${aws_iam_role.bastions-maksat1988-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.maksat1988.com_policy")}"
}

resource "aws_iam_role_policy" "masters-maksat1988-com" {
  name   = "masters.maksat1988.com"
  role   = "${aws_iam_role.masters-maksat1988-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.maksat1988.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-maksat1988-com" {
  name   = "nodes.maksat1988.com"
  role   = "${aws_iam_role.nodes-maksat1988-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.maksat1988.com_policy")}"
}

resource "aws_internet_gateway" "maksat1988-com" {
  vpc_id = "${aws_vpc.maksat1988-com.id}"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-maksat1988-com-19d5a668ee5e674a6a18161135a26e70" {
  key_name   = "kubernetes.maksat1988.com-19:d5:a6:68:ee:5e:67:4a:6a:18:16:11:35:a2:6e:70"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.maksat1988.com-19d5a668ee5e674a6a18161135a26e70_public_key")}"
}

resource "aws_launch_configuration" "bastions-maksat1988-com" {
  name_prefix                 = "bastions.maksat1988.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maksat1988-com-19d5a668ee5e674a6a18161135a26e70.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-maksat1988-com.id}"
  security_groups             = ["${aws_security_group.bastion-maksat1988-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-maksat1988-com" {
  name_prefix                 = "master-eu-west-1a.masters.maksat1988.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maksat1988-com-19d5a668ee5e674a6a18161135a26e70.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-maksat1988-com.id}"
  security_groups             = ["${aws_security_group.masters-maksat1988-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.maksat1988.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-maksat1988-com" {
  name_prefix                 = "master-eu-west-1b.masters.maksat1988.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maksat1988-com-19d5a668ee5e674a6a18161135a26e70.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-maksat1988-com.id}"
  security_groups             = ["${aws_security_group.masters-maksat1988-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.maksat1988.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-maksat1988-com" {
  name_prefix                 = "master-eu-west-1c.masters.maksat1988.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maksat1988-com-19d5a668ee5e674a6a18161135a26e70.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-maksat1988-com.id}"
  security_groups             = ["${aws_security_group.masters-maksat1988-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.maksat1988.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-maksat1988-com" {
  name_prefix                 = "nodes.maksat1988.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-maksat1988-com-19d5a668ee5e674a6a18161135a26e70.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-maksat1988-com.id}"
  security_groups             = ["${aws_security_group.nodes-maksat1988-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.maksat1988.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

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

terraform = {
  required_version = ">= 0.9.3"
}
