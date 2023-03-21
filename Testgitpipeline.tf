provider "aws" {
  region = "us-east-1"
  access_key = ""
  secret_key = ""
  
}

resource "aws_instance" "web2" {
  
  ami           = "ami-02f3f602d23f1659d"
  instance_type = "t2.micro"
  key_name = "Testlx"
  tags = {
    NAME = "Test"
  }
}
