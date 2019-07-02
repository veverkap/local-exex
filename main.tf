resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "ls -al"
  }
}
