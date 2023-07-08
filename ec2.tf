resource "aws_instance" "a_machine" {
  ami           = "ami-00b1c9efd33fda707"
  key_name      = var.machine_key
  instance_type = "t2.micro"

  tags = {
    Name = var.machine_name
  }
}

variable machine_name {
    default = "Name me please"
}

variable "machine_key" {
    default = "newkey"
  
}
  
