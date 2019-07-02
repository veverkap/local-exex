resource "null_resource" "example3" {
  provisioner "local-exec" {
    command = "cat .terraform/terraform.tfstate"
  }
}
