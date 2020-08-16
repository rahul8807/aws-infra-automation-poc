resource "aws_instance" "example2" {
  ami           = "${lookup(var.AMAZON_AMI, var.AWS_REGION)}"
  instance_type = "t2.micro"
}