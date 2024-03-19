resource "aws_instance" "app_server" {
  ami           = "ami-83008d70e59c07c61a3ac94e3"
  instance_type = "t2.micro"

  tags = {
    Name = "myec2"
  }
}
