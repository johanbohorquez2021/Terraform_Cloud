#output "ec2_public_ip" {
#  description = "Ip publica de la instancia"
#  value       = aws_instance.public_instance["1"].public_ip
#}

output "ec2_public_ips" {
  description = "IPs públicas de todas las instancias"
  value       = { for k, v in aws_instance.public_instance : k => v.public_ip }
}

output "ec2_public_ip_apache" {
  description = "IP pública de la instancia 'apache'"
  value       = aws_instance.public_instance["apache"].public_ip
}

#output "ec2_public_ip_mysql" {
# description = "IP pública de la instancia 'mysql'"
#value       = aws_instance.public_instance["mysql"].public_ip
#}

#output "ec2_public_ip_jumpserver" {
# description = "IP pública de la instancia 'jumpserver'"
#value       = aws_instance.public_instance["jumpserver"].public_ip
#}
