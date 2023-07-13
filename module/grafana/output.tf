output "grafana-lb" {
    value = aws_lb.grafana-lb
}

output "grafana-tg" {
    value = aws_lb_target_group.grafana-tg
}

output "grafana-listener1" {
    value = aws_lb_listener.grafana-listener1
}

output "grafana-listener2" {
    value = aws_lb_listener.grafana-listener2
}

output "grafana-attachment" {
    value = aws_lb_target_group_attachment.grafana-attachment
}