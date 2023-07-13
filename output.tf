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

output "prometheus-lb" {
  value = module.prometheus.prometheus-lb
}

output "prometheus-tg" {
  value = module.prometheus.prometheus-tg
}

output "prometheus-listener1" {
  value = module.prometheus.prometheus-listener1
}

output "grafana-lb" {
  value = module.grafana.grafana-lb
}


output "grafana-tg" {
  value = module.grafana.grafana-tg
}

output "grafana-listener1" {
  value = module.grafana.grafana-listener1
}

output "grafana-listener2" {
  value = module.grafana.grafana-listener2
}

output "grafana-attachment" {
  value = module.grafana.grafana-attachment
}