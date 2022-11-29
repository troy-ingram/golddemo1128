#ec2
resource "aws_instance" "web" {
  ami                    = "ami-0b0dcb5067f052a63"
  instance_type          = "t3.micro"
  vpc_security_group_ids = [aws_security_group.allow_http.id]

  tags = {
    Name = "web server"
  }
}