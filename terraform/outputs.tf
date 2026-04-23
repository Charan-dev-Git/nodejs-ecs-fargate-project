output "ecr_repo_url" {
  value = aws_ecr_repository.app.repository_url
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.main.name
}

output "execution_role_arn" {
  value = aws_iam_role.ecs_task_execution_role.arn
}

output "subnet_1_id" {
  value = aws_subnet.public_1.id
}

output "subnet_2_id" {
  value = aws_subnet.public_2.id
}

output "security_group_id" {
  value = aws_security_group.ecs_service_sg.id
}