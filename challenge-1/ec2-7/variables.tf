variable "access_key" {
    type = string
    default = "ASIAQOKVGLKY646SOA4P"
}

variable "secret_key" {
    type = string
    default = "u6+nwKk7wjGC+L0qlCFnPGewlPdwTcMQOum95Ec1"
}

variable "token" {
    type = string
    default = "FwoGZXIvYXdzEIH//////////wEaDISVeOCMoFEjW6cbryLGAQPV3SfWaWsNLN1KBZwgZA/7fpvcnU8lDhLm++XK5X+HaFiaTI7r0JreVj/F/fgdMFe8/BPbaRUCR6SGm4FujlLn3O4CAibENzAhUVyvbYVV/wn10QjvSN3lxT6ip0gUmvxm9p9kGp9KLpb6pp/AfoCeL92u5sZrBp0BFKEOxVeIHSBTi+Bk6xw4FrIPSBCHHt1RcIQ81flZmEyF/ueCKBRl029ES1952C2AbzN5zyUdD2aa0fObpVWrgq9VsrVsf20S6XbZ2Sjks4KeBjItk1dDapzgEwh5pGTLVx76rs3wuq9jIyQHn4191Pxq69rWSo67jlIVBm2HUknX"
}

variable "app" {
    type = string
    default = "bootcamp-server"
}

variable "app-alb" {
    type = string
    default = "bootcamp-web"
}

variable "ami" {
    type = string
    default = "ami-0fe472d8a85bc7b0e"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
  
}