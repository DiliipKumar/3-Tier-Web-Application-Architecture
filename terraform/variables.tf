variable "ssh_key" {
  type = string
  default = "./MyKeyPair"
}
variable "access_ip" {
  type    = string
  default = "0.0.0.0/0"
}


variable "db_name" {
  type    = string
  default = "mydatabase"  
}

variable "dbuser" {
  type      = string
  sensitive = true
  default   = "admin" 
}


variable "dbpassword" {
  type      = string
  sensitive = true
  default = "U8r9$zLw3P1qT!eXf"
}
