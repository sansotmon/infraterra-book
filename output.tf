output "instance_ip"{
    value = aws_instance.book-nestjs-instance.*.public_ip
}