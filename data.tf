data "aws_ami" "ami" {
  owners = ["136693071363"]
  

  filter {
      name = "name"
      values = ["debian-10-amd64-20210329-591"]
  }

}