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