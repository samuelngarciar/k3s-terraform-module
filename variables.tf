
variable "k3srelease" {
  description = "Version del k3s a instalar"
  type        = string
  default     = "v1.28.3+k3s2"
}


variable "k3stoken" {
  description = "token of the server"
  type        = number
  default     = 123567891
}
