
output "ec2-public-dns" {
    value = aws_instance.public-ec2.public_dns
}

output "ec2-public-ip" {
    value = aws_instance.public-ec2.public_ip
}


output "ec2-public-private-dns" {
    value = aws_instance.public-ec2.private_dns
}

output "ec2-public-private-ip" {
    value = aws_instance.public-ec2.private_ip
}


output "ec2-private-dns" {
    value = aws_instance.private-ec2.public_dns
}

output "ec2-private-ip" {
    value = aws_instance.private-ec2.public_ip
}

output "ec2-private-private-dns" {
    value = aws_instance.private-ec2.private_dns
}

output "ec2-private-private-ip" {
    value = aws_instance.private-ec2.private_ip
}

