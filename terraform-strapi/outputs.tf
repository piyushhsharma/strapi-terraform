output "ec2_public_ip" {
  value = module.ec2.public_ip
}

output "pem_file" {
  value = "strapi.pem"
}
