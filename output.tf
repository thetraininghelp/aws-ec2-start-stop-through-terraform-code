output "ami-id" {
  description = "AMI ID"
  value       = aws_instance.myinstance.id
}