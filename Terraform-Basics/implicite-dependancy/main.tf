resource "local_file" "name1" {
  content = "This is random string from random provider: ${random_string.name.id}"
  filename = "implicite.txt"
}

resource "random_string" "name" {
  length = 10
}