resource "aws_instance" "web_server" {
  ami           = "ami-0e35ddab05955cf57"
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "WebServer"
  }
}
