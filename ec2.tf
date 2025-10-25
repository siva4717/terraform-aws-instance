resource "aws_instance" "this" {
  ami           = var.ami_id
  instance_type = var.instance_type
  vpc_security_group_ids = var.sg_id

  tags = var.tags

}

output "public_ip" {
  value = aws_instance.this.public_ip
}

output "private_ip" {
  value = aws_instance.this.private_ip
}

output "instance_id" {
  value = aws_instance.this.id
}