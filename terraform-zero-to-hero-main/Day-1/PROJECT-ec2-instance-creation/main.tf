provider "aws" {
    region = "ap-southeast-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-05fd46f12b86c4a6c"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}