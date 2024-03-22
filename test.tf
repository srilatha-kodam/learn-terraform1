resource "aws_instance" "frontend" {
    ami       = "ami-05f020f5935e52dc4"
instance_type = "t2.micro" 
tags= {
    name="frontend"
}
vpc_security_group_ids = "vpc-09edb7deaeb81e572" 
  
}


resource "aws_instance" "backend" {
    ami       = "ami-05f020f5935e52dc4"
instance_type = "t2.micro"
tags={
    name = "backend"
}
vpc_security_group_ids = [vpc-09edb7deaeb81e572] 
  
}
resource "aws_instance" "mysql" {
    ami       = "ami-05f020f5935e52dc4"
instance_type = "t2.micro" 
tags = {
    name="mysql"
}
vpc_security_group_ids = [vpc-09edb7deaeb81e572 ]
  
}