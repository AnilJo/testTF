resource "aws_instance" "firstdemo" {
  ami = "ami-0915e09cc7ceee3ab"
  instance_type = "t2.micro"
  tags = {
    Name = "demoinstance"
  }
    
}

