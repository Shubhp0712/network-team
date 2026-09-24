variable "public_ips" {
  type    = list(string)
  default = ["10.0.0.1", "10.0.0.2", "10.0.0.3", "10.0.0.4"]
}

output "public_ips_output" {
  description = "List of public IP addresses"
  value       = var.public_ips
}
