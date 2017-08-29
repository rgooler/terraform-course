variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-1d4e7a66"
    us-east-2 = "ami-dbbd9dbe"
    us-west-1 = "ami-969ab1f6"
    us-west-2 = "ami-8803e0f0"
    eu-west-1 = "ami-674cbc1e"
  }
}
