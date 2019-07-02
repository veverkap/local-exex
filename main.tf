resource "null_resource" "examplezz" {
  provisioner "local-exec" {
    command = "cat .terraform/terraform.tfstate"
  }
}
