provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "devops" {
  ami           = "ami-0be9cb9f67c8dabd6"
  instance_type = "t3.micro"
	
  key_name = "ashu"

  tags = {
    Name = "DevOps-Project"
  }
}
