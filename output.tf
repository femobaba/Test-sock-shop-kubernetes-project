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
output "prod_lb" {
  value = module.prod_lb.prod-zone-id
}
output "prod-dns_name" {
  value = module.prod_lb.prod-dns-name
}
output "stage_lb" {
  value = module.stage_lb.stage-zone-id
}
output "stage-dns_name" {
  value = module.stage_lb.stage-dns-name
}