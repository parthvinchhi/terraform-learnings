resource "local_file" "var_string" {
  filename = var.filename
  content = var.content[1]
}