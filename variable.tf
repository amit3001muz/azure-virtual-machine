variable "resource_group_name" {
  type = string
}
variable "location" {
  type    = string
  default = "Norway East"
}

variable "vm_map" {
  type = map(object({
    vm_size = string
  }))
}