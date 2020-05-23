variable "amitype" {
  default = "ami-0915e09cc7ceee3ab"
}
variable "env" {}
variable "region" {
  default = "us-east-1"
}
variable "instance_type" {
  type = "map"
  default = {
    dev = "t2.micro"
    test = "t2.medium"
  }
}

