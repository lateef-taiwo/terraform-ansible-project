output "ami_id" {
  value = data.aws_ami.ubuntu-image.id
}

output "server-ip" {
    value = aws_instance.myapp-server-one.public_ip
}