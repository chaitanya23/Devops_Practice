# This is our first Terraform file

terraform {
  required_version = ">= 1.0.0"
}

# A fake resource that does nothing but helps us test Terraform
resource "null_resource" "hello" {
  provisioner "local-exec" {
    command = "echo Hello from Terraform!"
  }
}
