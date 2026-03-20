provider aws {
  region = ap-southeast-1
}

resource aws_instance devops {
  ami           = ami-0e7ff22101b84bcff
  instance_type = t3.micro

  key_name = devops-key

  tags = {
    Name = DevOps-Project
  }
}
