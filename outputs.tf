output "frontend-arn" {
  value = aws_lb.frontend.arn
}

output "backend-arn" {
  value = aws_lb.backend.arn
}