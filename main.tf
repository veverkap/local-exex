resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "ls -al"
  }
}

resource "null_resource" "example3" {
  provisioner "local-exec" {
    command = "cat .terraform/terraform.tfstate"
  }
}
