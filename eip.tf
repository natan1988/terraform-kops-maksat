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