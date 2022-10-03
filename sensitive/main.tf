resource "local_sensitive_file" "sensitive_file" {
  content  = "Hey World"
  filename = "world.txt"
}
