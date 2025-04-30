variable "cloud_id" {
  type    = string
  default = "b1git8mmj8kgggfv9vre"
}
variable "folder_id" {
  type    = string
  default = "b1g4cpl885pqdp5m4akq"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

