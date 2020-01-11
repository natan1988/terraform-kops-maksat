resource "aws_key_pair" "kubernetes-maksat1988-com-19d5a668ee5e674a6a18161135a26e70" {
  key_name   = "kubernetes.maksat1988.com-19:d5:a6:68:ee:5e:67:4a:6a:18:16:11:35:a2:6e:70"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.maksat1988.com-19d5a668ee5e674a6a18161135a26e70_public_key")}"
}