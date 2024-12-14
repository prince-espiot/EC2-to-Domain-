output "dev_proj_1_vpc_id" {
  value = module.networking.dev_proj_1_vpc_id
}

output "ec2_public_ip" {
  value       = format("http://%s", module.ec2.public_ip)
  description = "The public IP address of the EC2 instance."
}

output "load_balancer_dns_name" {
  value       = format("http://%s",module.alb.aws_lb_dns_name)
  description = "The DNS name of the load balancer."
}

/*output "ec2_ssh_string" {
  value = module.ec2.ssh_connection_string_for_ec2
}*/

output "hosted_zone_id" {
  value = module.hosted_zone.hosted_zone_id
}