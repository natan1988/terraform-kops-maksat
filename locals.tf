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
































