resource "aws_instance" "demo2" {
  ami = "${var.amitype}"
  instance_type = "${lookup(var.instance_type,var.env)}"
  tags = {
    Name = "Mydemo2"
  }
    
}
