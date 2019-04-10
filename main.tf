variable "test" {}

resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo ${var.test}"
  }
}
