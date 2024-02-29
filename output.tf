output "web-server-dns" {
  value = aws_lb.web-alb.dns_name
}

