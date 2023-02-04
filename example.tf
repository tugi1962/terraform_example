provider "aws" {
  region     = "us-east-1"
  access_key = "AKIARHZVEAJOOVLHLBOC"
  secret_key = "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"
}

resource "aws_instance" "ec2" {
  ami           = "ami-0aa7d40eeae50c9a9"
  instance_type = "t2.micro"
}