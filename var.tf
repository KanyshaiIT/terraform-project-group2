variable region {    #what type of variable we can use
    type = string  #mandatory part
    default = ""   #what region  by default if it is us-east-2, to do our code more dynamic we leave empty string
}  

variable cidr_block {   
    type = string
    description = "Provide cidr block"
    default = ""
}  

variable subnet1_cidr {   
    type = string
    description = "Provide cidr block"
    default = ""
}

variable subnet2_cidr {   
    type = string
    description = "Provide cidr block"
    default = ""
}  

variable subnet3_cidr {   
    type = string
    description = "Provide cidr block"
    default = ""
}  

variable vpc_name {
    type = string
    default = ""
  
}
variable instance_type {   
    type = string
    description = "Provide instance type"
    default = ""
}

variable key_name {
    type = string
    default = ""    
}

variable type {
    type = bool
    default = true
}