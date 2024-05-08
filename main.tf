resource "aws_instance" "GauravsecondInstance" {
  ami           = "ami-0607a9783dd204cae"
  instance_type = "t2.micro"
  provider =  aws.ireland
  tags = {
    Name = "Gaurav"
  }
}




/*
run
terraform validate
terraform plan
terraform apply
and after checking the instance on aws dashboard
terraform destroy
*/
