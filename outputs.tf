output "instance_public_ip" {
  value = module.ec2_instance.public_ip
  description = "The public IP of the EC2 instance"
}
