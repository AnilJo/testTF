resource "aws_instance" "aniljo" {
  ami = "${var.amitype}"
  instance_type = "t2.micro"
tags = {
   Name = "mydemoaniljo"
}    
}

