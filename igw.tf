resource "aws_internet_gateway" "maksat1988-com" {
  vpc_id = "${aws_vpc.maksat1988-com.id}"

  tags = {
    KubernetesCluster                      = "maksat1988.com"
    Name                                   = "maksat1988.com"
    "kubernetes.io/cluster/maksat1988.com" = "owned"
  }
}