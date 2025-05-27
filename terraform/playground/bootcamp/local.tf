resource "local_file" "hello" {
  filename = "./hello.txt"
  content  = "Hello, World!"
  file_permission = "0777"
}