resource "aws_instance" "public_instance" {
 ami           = var.ami
 instance_type = var.instance_type
 key_name      = var.key_pair

 tags = {
   Name = var.name_tag,
 }
}
resource "aws_instance" "private_instance" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_pair

  tags = {
    Name = var.name_tag
  }
}
