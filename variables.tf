
variable "k3srelease" {
  description = "Version del k3s a instalar"
  type        = string
  default     = "v1.27.4+k3s1"
}


variable "k3stoken" {
  description = "token of the server"
  type        = number
  default     = 123567891
}
