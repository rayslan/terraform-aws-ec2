resource "aws_key_pair" "acar" {
  key_name = "practise"
  public_key = file("/home/admin/.ssh/id_rsa.pub")
  
}
