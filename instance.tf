provider "aws" {
    access_key = var.AWS_ACCESS_KEY_ID
    secret_key = var.AWS_SECRET_ACCESS_KEY
    region = "ap-northeast-2"
}

resource "aws_instance" "popngg-server-prod" {
  ami           = "ami-056a29f2eddc40520"
  instance_type = "t3.micro"
}