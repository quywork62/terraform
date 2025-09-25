provider "aws" {
  region = "ap-southeast-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0bbba55bbb0ef1427" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-0d75598077bd6e7ea" # replace this
}