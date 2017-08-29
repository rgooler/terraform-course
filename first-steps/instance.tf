provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-dbbd9dbe"
  instance_type = "t2.micro"
}
