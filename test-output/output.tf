output "dns_public_server1" {
  description = "dns pulico"
  value = "http://${aws_instance.servidor_1.public_dns}:8080"
}
output "dns_public_server2" {
  description = "dns publico"
  value = "http://${aws_instance.servidor_2.public_dns}:8080"
}