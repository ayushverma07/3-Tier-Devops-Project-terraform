output "cluster_id" {
  value = aws_eks_cluster.devopsproject.id
}

output "node_group_id" {
  value = aws_eks_node_group.devopsproject.id
}

output "vpc_id" {
  value = aws_vpc.devopsproject_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.devopsproject_subnet[*].id
}