output "frontend_arn" {
  value = aws_lb.frontend.arn
}

output "backend_arn" {
  value = aws_lb.backend.arn
}

output "backend_listener_arn" {
  value = aws_lb_listener.backend.arn
}