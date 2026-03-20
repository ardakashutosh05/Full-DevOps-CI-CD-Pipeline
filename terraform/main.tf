provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "devops" {
  ami           = "ami-080254318c2d8932f"
  instance_type = "t3.micro"

  tags = {
    Name = "DevOps-Project"
  }
}
