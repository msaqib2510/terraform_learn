resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-07c8c1b18ca66bb07"
  instance_type = "t3.micro"
  
  tags = {
	name = "demoinstance"
}
}