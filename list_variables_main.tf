resource "aws_instance" "anil_test" {
  ami = "${var.amitype}"
  security_group = "${var.sgs}"
  instance_type = "t2.micro"
  tags = {
    Name = "anildemo"
  }
    
}
