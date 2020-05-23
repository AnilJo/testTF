variable "env" {}
variable "region" {
  default = "us-east-2"
}
variable "ami_type" {
  default={
    type = "map"
    us-east-1="ami-0915e09cc7ceee3ab"
    us-east-2="ami-0915e09cc7ceee3ab"
  }
}
variable "instance_type" {
  type = "map"
  default={
    dev = "t2.micro"
    test = "t2.medium"
  }
}
