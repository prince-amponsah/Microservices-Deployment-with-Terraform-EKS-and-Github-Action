# resource "aws_instance" "bastion" {
#   ami                    = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI
#   instance_type          = "t3.micro"
#   subnet_id              = module.vpc.public_subnets[0]
#   vpc_security_group_ids = [aws_security_group.vpc_security.id]

#   tags = {
#     Name = "BastionHost"
#   }

# }


# resource "aws_security_group" "bash_sg" {
#   name        = "bastion_sg"
#   description = "Security group for Bastion host"
#   vpc_id      = module.vpc.vpc_id

#   ingress {
#     from_port       = 22
#     to_port         = 22
#     protocol        = "tcp"
#     security_groups = ["0.0.0.0/0"]
#   }
# }
