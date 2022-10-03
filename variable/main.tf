resource "local_file" "local" {
  content              = var.content
  filename             = var.filneame
  file_permission      = 0777
  directory_permission = 0777
}
