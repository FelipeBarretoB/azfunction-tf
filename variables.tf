#le damos un valor default a la variable name_function, para que no la pida por consola
variable "name_function" {
  type        = string
  default     = "roufunction"
  description = "Name Function"
}

variable "location" {
  type        = string
  default     = "West Europe"
  description = "Location"
}