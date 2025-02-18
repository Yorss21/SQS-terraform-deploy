output "my_sqs_arn" {
  description = "ARN de la queue"
  value       = aws_sqs_queue.my_terraform_queue.arn
}

output "my_sqs_id" {
  description = "ID de la queue"
  value       = aws_sqs_queue.my_terraform_queue.id
}
