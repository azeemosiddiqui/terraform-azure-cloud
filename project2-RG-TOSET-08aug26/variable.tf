/*##############
variable "rg_names" {
  type = list(string)
  default = [
    "rg1",
    "rg2",
    "rg3"
  ]
}
################*/

###
variable "rg_names" {
  description = "variable for RG"
  type = list(string)
}

