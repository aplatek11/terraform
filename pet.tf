resource "local_file" "pet" {
  filename = "pet.txt"
  content  = "We love pets!"
  file_permission = "0777"
}