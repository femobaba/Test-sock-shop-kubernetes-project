#Output for Worker_node
output "worker_ip" {
  value = aws_instance.worker_node.*.private_ip
}
