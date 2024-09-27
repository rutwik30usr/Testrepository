resource "aws_instance" "Sqlinstance" {
  ami           = "ami-0fed63ea358539e44"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}