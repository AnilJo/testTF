resource "aws_instance" "KAS_DEMO" {
  ami = "${lookup(var.ami_type,var.region)}"
  instance_type = "${lookup(var.instance_type,var.env)}"
  tags = {
    Name = "KASDEMO"
  }

}

