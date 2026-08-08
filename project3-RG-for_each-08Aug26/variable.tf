/*###
variable "RGs" {
  type = map(object({
    name     = string
    location = string
    rg       = string
    cidr     = list(string)
  }))
}
###
variable "RGs" {
  type = map(string)

  default = {
    rg1 = "eastus"
    rg2 = "eastus2"
  }
}
###*/

###***main variable
variable "RGs" {
  type = map(object({
    name     = string
    location = string
  }))
}