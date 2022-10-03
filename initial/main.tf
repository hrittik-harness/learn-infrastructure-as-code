resource "local_file" "sample_res_file" {
  filename          = "initial.txt"
  sensitive_content = "Hello World!"
}
