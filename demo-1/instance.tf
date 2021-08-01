resource "aws_instance" "AWS" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
}

