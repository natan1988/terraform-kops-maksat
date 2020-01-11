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