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