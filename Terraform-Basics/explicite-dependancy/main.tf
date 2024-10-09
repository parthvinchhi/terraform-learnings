resource "local_file" "name1" {
  content = "This is random string from random provider: ${random_string.name.id}"
  filename = "explicite.txt"
  depends_on = [ random_string.name ]
}

resource "random_string" "name" {
  length = 10
}