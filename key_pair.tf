resource "aws_key_pair" "acar" {
  key_name = "practise"
  public_key = file("~/.ssh/id_rsa.pub")
  
}
