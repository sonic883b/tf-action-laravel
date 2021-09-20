variable "vpc_cidr" {
  type    = string
  default = "10.24.0.0/16"
}

variable "azs" {
  type = map(object({
    public_cidr  = string
    private_cidr = string
  }))
  default = {
    a = {
      public_cidr  = "10.24.0.0/20"
      private_cidr = "10.24.48.0/20"
    },
    c = {
      public_cidr  = "10.24.16.0/20"
      private_cidr = "10.24.64.0/20"
    }
  }
}



variable "enable_nat_gateway" {
  type    = bool
  default = true
}
variable "single_nat_gateway" {
  type    = bool
  default = true
}