variable "filename" {
  default     = "pets.txt"
  type        = string
  description = "the path of local file"
}

variable "content" {
  default     = "I Love pets!"
  description = "the content of the file"
}

#variable file-content {
#    type = map
#    default = {
#        "statement1" = "We love pets!"
#        "statement2" = "We love animals!"
#    }
#}

#variable "prefix" {
#    default = ["Mrs", "Mrs", "Sir"]
#    type = list(string)
#    description = "the prefix to be set"
#}

#variable "prefix" {
#    default = "Mrs"
#    type = string
#    description = "the prefix to be set"
#}

#variable "separator" {
#    default = "."
#}

#variable length {
#    default = 1
#    type = number
#}