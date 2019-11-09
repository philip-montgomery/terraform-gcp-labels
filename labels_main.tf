# Currently, I do not know of a use case for dependencies with the labels module
# Including the snippets here in case it is needed.
resource "null_resource" "dependency_getter" {
  provisioner "local-exec" {
    command = "echo ${length(var.dependencies)}"
  }
}

resource "null_resource" "dependency_setter" {
  depends_on = [
    "output.labels",
  ]
}