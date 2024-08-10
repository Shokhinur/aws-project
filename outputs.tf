output "rds_subnet_group" {
  value = aws_db_subnet_group.aws-project
}

output "rds_instances" {
  value = aws_rds_cluster_instance.cluster_writer
}