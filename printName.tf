output "printName" {
  value =  "Hello, ${var.username}, and age is ${var.age}"
}

output printFirst {
  value = "first user is ${var.users[0]}"
}

output printsecond {
  value = "first user is ${tostring(var.users[0])}"
}