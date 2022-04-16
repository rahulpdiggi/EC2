//Commands
provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "Demo" {
  ami           = "ami-0d2986f2e8c0f7d01"
  instance_type = "t2.micro"
  key_name = "mytableaupoc"
  tags = {
    Name = "freetier_using_terraform"
  }
}