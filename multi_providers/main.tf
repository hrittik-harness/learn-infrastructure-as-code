resource "local_file" "newfile" {
  content  = "new ${random_integer.value.result}"
  filename = "output.txt"
  #   depends_on = [random_integer.value] 
  #   Auto mapping allowed but explict mapping can be done using depends_on
}

resource "random_integer" "value" {
  min = 0
  max = 434

}
