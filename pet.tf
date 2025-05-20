resource "local_file" "pet" {
  filename = "~/Documents/repos/terraform/pet.txt"
  content  = "We love pets!"
  file_permission = "0777"
}