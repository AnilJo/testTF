resource "aws_instance" "firstdemo" {
    count = 4
    ami = "ami-0915e09cc7ceee3ab"
    instance_type = "t2.micro"
    tags = {
       Name = "Malooty-${count.index}"
    }
}
