#data from oci config file

variable "tenancy_ocid" {
}
variable "compartment_ocid" {
  
}
variable "ssh_public_key" {
}

# Choose an Availability Domain
variable "AD"{
    default = "3"
}

# OS Image

variable "image_operating_system"{
    default = "ocid1.image.oc1.iad.aaaaaaaas4cu36z32iraul5otar4gl3uy4s5jkupcc4m5shfqlatjiwaoftq"
}

variable "image_operating_system_version" {
    default = "8"
  
}

variable "instance_shape" {
    default = "VM.Standard.E2.1"
  
}

variable "subnet_id" {
    default = "ocid1.subnet.oc1.iad.aaaaaaaarwezvnzu6llepnsv3l5glfksqbg53se3d4uxpmh4tpe57jxsrdhq"
  
}

