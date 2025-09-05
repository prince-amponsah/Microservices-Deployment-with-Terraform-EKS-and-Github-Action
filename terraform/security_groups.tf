
resource "aws_security_group" "vpc_security" {
  name        = "vpc_security"
  description = "Security group for VPC"
  vpc_id      = module.vpc.vpc_id
  ingress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = [module.vpc.vpc_cidr_block]
  }
}


resource "aws_security_group" "rds_sg" {
  name        = "rds_sg"
  description = "Security group for RDS instance"
  vpc_id      = module.vpc.vpc_id

  ingress {
    from_port   = 3306
    to_port     = 3306
    protocol    = "tcp"
    cidr_blocks = [module.vpc.vpc_cidr_block]
  }
  #   ingress = {
  #     from_port       = 3306
  #     to_port         = 3306
  #     protocol        = "tcp"
  #     security_groups = [aws_security_group.bash_sg.id]
  #   }

}

