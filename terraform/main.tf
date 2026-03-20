provider "aws" {
  region = ap-southeast-1
}

resource aws_instance devops {
  ami           = ami-0f5ee92e2d63afc18
  instance_type = t2.micro

  tags = {
    Name = DevOps-Project
  }
}
