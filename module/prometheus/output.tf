output "prometheus-lb" {
    value = aws_lb.prometheus-lb
}

output "prometheus-tg" {
    value = aws_lb_target_group.prometheus-tg
}

output "promethrus-listener1" {
    value = aws_lb_listener.prometheus-listener1
}

output "prometheus-listener1" {
    value = aws_lb_listener.prometheus-listener2
}

output "prometheus-attachment" {
    value = aws_lb_target_group_attachment.prometheus-attachment
  
}
