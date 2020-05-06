
provider "aws" {
  region = "us-east-2"
  access_key = "AKIAWEI7QSQRHCML5N5M"
  secret_key = "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"
}

resource "aws_instance" "task1server" {
  ami = "ami-05078705919537170"
  instance_type = "t2.micro"
  key_name = "key1"
  security_groups = ["sg-2f349757"]
  subnet_id = "subnet-86fe66ca"
  tags = {
   Name = "task1server"
  }
}
