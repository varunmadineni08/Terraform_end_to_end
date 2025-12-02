provider "aws" {
  region = "eu-north-1"
}

module "demo_instance" {
  source = "./modules/ec2"
  ami_value="Replace with ami value"
  instance_type_value = "Replace with instance type"
  
}
