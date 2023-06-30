#Create Jenkins Server using a t2.medium redhat ami 
resource "aws_instance" "jenkins-server" {
  ami                         = "ami-026ebd4cfe2c043b2"
  instance_type               = var.instance_type_t2
  vpc_security_group_ids      = var.jenkins_sg_name
  subnet_id                   = var.prt_sn1
  key_name                    = var.keypair_name
  user_data                   = local.jenkins-userdata
  tags = {
    Name                      = var.jenkins_name
  }
}
