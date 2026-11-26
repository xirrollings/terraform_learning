output "public_ip" {
  value = aws_instance.flask_server.public_ip
}

output "application_url" {
  value = "http://${aws_instance.flask_server.public_ip}:5000"
}