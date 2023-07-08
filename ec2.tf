resource "aws_instance" "a_machine" {
  ami           = "ami-00b1c9efd33fda707"
  key_name      = "newkey"
  instance_type = "t2.micro"

  tags = {
    Name = "MAchine for Sales"
  }
}