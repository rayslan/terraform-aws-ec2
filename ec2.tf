resource "aws_instance" "instance" {
  ami = data.aws_ami.ami.id 
  instance_type = "t2.micro"
  security_groups = [  aws_security_group.sec.name]
  key_name = "tmstore"

  tags = {
    Name  = "Practise"
  }
}
