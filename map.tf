//for dynamicaaly 


output userage {
#   value = "my name s vibhor and my age is ${lookup(var.usersage,"20")}"
  value = "my name is ${var.username} and my age is ${lookup(var.usersage,"${var.username}")}"
}