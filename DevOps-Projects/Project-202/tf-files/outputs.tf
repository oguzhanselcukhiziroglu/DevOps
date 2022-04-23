output "websiteurl" {
  value = "http://${aws_alb.app-lb.dns_name}" # load balancer'ın dns ini çekeceğiz
}