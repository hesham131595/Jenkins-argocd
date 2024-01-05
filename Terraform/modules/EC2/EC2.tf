resource "aws_instance" "Jenkins" {
  ami           = "ami-0c7217cdde317cfec" // ami in launch instance (ami-074cce78125f09d61) 
  instance_type = "t2.large"
  availability_zone = "us-east-1a"
  key_name = "jenkins-key"
  vpc_security_group_ids = var.sg_id_op

  tags = {
    Name = "Jenkins-server"   // there is no need to create tags 
  }

}