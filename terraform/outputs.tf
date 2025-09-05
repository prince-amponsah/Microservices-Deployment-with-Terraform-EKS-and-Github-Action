output "rds_endpoint" {
  description = "The endpoint of the RDS instance"
  value       = module.db.db_instance_endpoint
}

output "namespace_id" {
  description = "The ID of the EKS namespace"
  value       = module.eks.cluster_id
}


output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "private_subnets" {
  description = "The private subnets of the VPC"
  value       = module.vpc.private_subnets
}
output "public_subnets" {
  description = "The public subnets of the VPC"
  value       = module.vpc.public_subnets
}

output "eks_cluster_endpoint" {
  description = "The endpoint of the EKS cluster"
  value       = module.eks.cluster_endpoint
}

output "eks_cluster_security_group_id" {
  description = "The security group ID of the EKS cluster"
  value       = module.eks.cluster_security_group_id
}
output "eks_cluster_name" {
  description = "The name of the EKS cluster"
  value       = module.eks.cluster_name
}
output "eks_cluster_version" {
  description = "The Kubernetes version of the EKS cluster"
  value       = module.eks.cluster_version
}
