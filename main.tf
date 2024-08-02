resource "aws_instance" "myinstance" {
  ami           = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"
  root_block_device {
    volume_size = 10
    volume_type = "gp3"
  }
  tags = local.tags

}
