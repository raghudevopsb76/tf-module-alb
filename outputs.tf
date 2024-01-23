output "listener_arn" {
  value = var.internal ? aws_lb_listener.internal[0].arn : aws_lb_listener.https[0].arn
}

output "alb_name" {
  value = aws_lb.main.dns_name
}

