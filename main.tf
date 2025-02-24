provider "aws" {
  region = "us-east-2"
}


resource "aws_instance" "app_server" {
  ami           = "ami-0fc82f4dabc05670b"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}



