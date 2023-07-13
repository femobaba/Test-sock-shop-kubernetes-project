output "ansible" {
  value = module.ansible.ansible-ip
}
output "master_node" {
  value = module.master_node.master_ip
}
output "worker_node" {
  value = module.worker_node.worker_ip
}
output "jenkins" {
  value = module.jenkins.jenkins_ip
}
output "bastions_host" {
  value = module.bastion.bastion-ip
}
output "haproxy1" {
  value = module.haproxy-servers.prod_HAProxy_IP
}
output "haproxy2" {
  value = module.haproxy-servers.prod_HAProxy-backup_IP
}