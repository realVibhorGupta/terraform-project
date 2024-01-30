variable username {
   default = "Anonymous User"
   type = string
}

variable age {
  default = 18
  type = number
}

variable  users{
  type = list
  default = ["guest"]
}

variable usersage {
  type = map
  default = {
    guest =  20
  }
}