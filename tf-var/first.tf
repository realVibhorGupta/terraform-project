variable age {
  default = 18
  type = number
}
variable username {
   default = "Anonymous User"
   type = string
}
output "printName" {
  value =  "Hello, ${var.username}, and age is ${var.age}"
}