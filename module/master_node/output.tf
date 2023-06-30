#Output for Master_node
output "master_ip" {
  value = aws_instance.master_node.*.public_ip
}
