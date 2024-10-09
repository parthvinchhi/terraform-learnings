resource "random_integer" "rint" {
  min = 100000
  max = 999999
}

resource "random_string" "rstring" {
  length = 15
}

output "name" {
    value = random_integer.rint.result
}


output "name2" {
    value = random_string.rstring.result
}