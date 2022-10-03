resource "random_integer" "random_num" {
  min = 0
  max = 10000

}

resource "random_string" "random_text" {
  length = 50
}



output "output_random_num" {
  value = random_integer.random_num.result

}

output "output_random_string" {

  value = random_string.random_text.result
}